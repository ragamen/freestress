import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:freestress/ad_state.dart';
import 'package:freestress/phrases_data.dart';
import 'package:wakelock/wakelock.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  if (!kIsWeb) {
    MobileAds.instance.initialize();
  }
  // FirebaseAdMob.instance.initialize(appId: 'tu_app_id');
  runApp(
    const MyApp(),
  );
}

class Voice {
  final String name;
  final String locale;
  Voice(this.name, this.locale);
}

class Phrase {
  final String text;
  final String imageUrl;

  Phrase(this.text, this.imageUrl);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Frases Aleatorias',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  BannerAd? _banner;
  InterstitialAd? _interstitialAd;
  bool changingCategory = false;
  String previousSong = '';
  bool voiceMode = true;
  bool isMaleVoice = true;
  final List<String> categories = [
    'Amor',
    'Motivación',
    'Aliento',
    'Autoestima',
    'Autoestima para una amiga',
    'Autoestima para un niño',
    'Buenos Dias'
  ];
  final List<String> songs = [
    //'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-Wolfgang-Amadeus-Mozart-Concierto-para-piano-n21.mp3',
    //'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-zero_project_Ilotana.mp3',
    //'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-zero_project_Ilotana.mp3',
    'assets/song3.mp3',
    'assets/song4.mp3',
    'assets/song5.mp3',
    'assets/song6.mp3',
    'assets/song7.mp3',
    'assets/song8.mp3',
    'assets/song9.mp3',
    'assets/song10.mp3',
    'assets/song11.mp3',
    'assets/song12.mp3',
    'assets/song13.mp3',
    'assets/song14.mp3',
    'assets/song15.mp3',

    // ...
  ];
  FlutterTts flutterTts = FlutterTts();
  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  double volume = 1.0;
  double volume1 = 1.0;
  String selectedCategory = 'Amor';
  List<Phrase> currentPhrases = [];
  int currentPhraseIndex = 0;
  String currentSong = 'assets/song4.mp3';
//      'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-Wolfgang-Amadeus-Mozart-Concierto-para-piano-n21.mp3';
  void playPause() async {
    if (isPlaying) {
      await audioPlayer.pause();
    } else {
      await audioPlayer.resume();
    }
    setState(() {
      isPlaying = !isPlaying;
    });
  }

  void changeCategory(String newCategory) {
    if (changingCategory) {
      return; // Evitar cambios de categoría múltiples al mismo tiempo
    }
    setState(() {
      changingCategory = true;
      selectedCategory = newCategory;
      currentPhrases = []; // Clear current phrases
      currentPhraseIndex = 0;
      //    currentSong = songs[3]; // Change logic for random song
    });
    _loadAudio();
    _loadRandomPhrases();
    _startCarousel();
  }

  Future<void> speakText(String text) async {
    var voice = {"name": "es-us-x-esd-network", "locale": "es-US"};
    await flutterTts.setLanguage('es-US');
    await flutterTts.setVoice(voice);

    await flutterTts.setVolume(1.0);
    if (kIsWeb) {
      await flutterTts.setSpeechRate(0.80); // Puedes ajustar la velocidad
    } else {
      await flutterTts.setSpeechRate(0.45); // Puedes ajustar la velocidad
    } //volume1
    await flutterTts.setPitch(0.80); // 0.5 a 2 Puedes ajustar la entonación

    await flutterTts.speak(text);
  }

  void activateTTS() async {
    if (voiceMode) {
      String phraseText = currentPhrases[currentPhraseIndex].text;
      await speakText(phraseText);
    }
  }

  void _loadAudio() async {
    // String selectedVoice = getSelectedVoice();
    await audioPlayer.stop();
    await audioPlayer.setSourceUrl(currentSong); // Change to setSourceUrl
    await audioPlayer.setVolume(volume);
    if (isPlaying) {
      await audioPlayer.resume();
    } else {
      try {
        await audioPlayer.play(
          UrlSource(currentSong), // Use UrlSource
        );
      } catch (e) {
        if (kDebugMode) {
          //  print("Error de arranque del mp3..$e");
        }
        //
      }
    }
    // Set up listener for audio state change
    audioPlayer.onPlayerStateChanged.listen((event) {
      if (event == PlayerState.completed) {
        _playRandomSong();
      }
      if (event == PlayerState.stopped && changingCategory) {
        changingCategory = false;
        _playRandomSong();
      }
    });
  }

  void _playRandomSong() {
    final List<String> availableSongs =
        songs.where((song) => song != previousSong).toList();
    if (availableSongs.isEmpty) {
      // Si todos los sonidos han sido reproducidos, reiniciar la lista
      availableSongs.addAll(songs);
    }

    final randomSong = availableSongs[Random().nextInt(availableSongs.length)];
    setState(() {
      currentSong = randomSong;
      previousSong = randomSong;
    });
    _loadAudio();
  }

  void _loadRandomPhrases() {
    List<Phrase>? phrases = phrasesByCategory[selectedCategory];
    if (phrases != null && phrases.isNotEmpty) {
      setState(() {
        currentPhrases = phrases.toList()..shuffle();
      });
    }
  }

  @override
  void initState() {
    super.initState();
    // inicia el banner
    if (!kIsWeb) {
      _createBannerAd();
      _createInterstitialAd();
    }
    // Activa el bloqueo de la pantalla
    Wakelock.enable();
    _loadAudio();
    _loadRandomPhrases();
    _startCarousel();
  }

  void _createBannerAd() {
    _banner = BannerAd(
      size: AdSize.fullBanner,
      adUnitId: AdMobService.bannerAdUnitId!,
      listener: AdMobService.bannerListener,
      request: const AdRequest(),
    )..load();
  }

  void _createInterstitialAd() {
    InterstitialAd.load(
      adUnitId: AdMobService.interstitialAdUnitId!,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) => _interstitialAd = ad,
        onAdFailedToLoad: (LoadAdError error) => _interstitialAd = null,
      ),
    );
  }

  void _showInterstitialAd() {
    if (_interstitialAd != null) {
      _interstitialAd!.fullScreenContentCallback = FullScreenContentCallback(
        onAdDismissedFullScreenContent: (ad) {
          ad.dispose();
          _createInterstitialAd();
        },
        onAdFailedToShowFullScreenContent: (ad, error) {
          ad.dispose();
          _createInterstitialAd();
        },
      );
      _interstitialAd!.show();
      _interstitialAd = null;
    }
  }

  void _startCarousel() {
    Future.delayed(const Duration(seconds: 22), () {
      setState(() {
        currentPhraseIndex = (currentPhraseIndex + 1) % currentPhrases.length;
      });
      // Llama a la función de activación de TTS
      _startCarousel(); // Reinicia el carrusel
      activateTTS();
    });
  }

  @override
  void dispose() {
    // Desactiva el bloqueo de la pantalla
    Wakelock.disable();
    audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mentor Vital'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Stack(
              fit: StackFit.expand,
              children: [
                currentPhrases.isNotEmpty
                    ? Image.network(
                        currentPhrases[currentPhraseIndex].imageUrl,
                        fit: BoxFit.cover,
                      )
                    : Container(),
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.black38,
                  ),
                ),
                Center(
                  child: Text(
                    currentPhrases.isNotEmpty
                        ? currentPhrases[currentPhraseIndex].text
                        : '',
                    style: const TextStyle(fontSize: 20, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          kIsWeb
              ? const SizedBox(
                  height: 10,
                )
              : SizedBox(
                  height: 50,
                  child: AdWidget(ad: _banner!),
                ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              icon: Icon(isPlaying ? Icons.pause : Icons.play_arrow),
              onPressed: playPause,
            ),
            IconButton(
              icon: const Icon(Icons.volume_up),
              onPressed: () {
                setState(() {
                  volume += 0.1;
                  if (volume > 1.0) {
                    volume = 1.0;
                  }
                });
                _loadAudio();
              },
            ),
            IconButton(
              icon: const Icon(Icons.volume_down),
              onPressed: () {
                setState(() {
                  volume -= 0.1;
                  if (volume < 0.0) {
                    volume = 0.0;
                  }
                });
                _loadAudio();
              },
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView.builder(
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(categories[index]),
              onTap: () {
                if (kIsWeb) {
                  changeCategory(categories[index]);
                  Navigator.pop(context);
                } else {
                  _showInterstitialAd();
                  changeCategory(categories[index]);
                  Navigator.pop(context);
                }
              },
            );
          },
        ),
      ),
    );
  }
}
