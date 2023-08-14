import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_tts/flutter_tts.dart';

void main() {
  runApp(const MyApp());
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
  bool changingCategory = false;
  String previousSong = '';
  bool voiceMode = true;
  bool isMaleVoice = true;
  final List<String> categories = ['Amor', 'Motivación', 'Aliento'];
  final Map<String, List<Phrase>> phrasesByCategory = {
    'Amor': [
      Phrase(
          'Entrégame el tiempo que te sobre, y lo gastaré en hacerte la persona más feliz del planeta.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687730929495000.jpg'),
      Phrase(
          '“Quisiera darte todo lo que nunca hubieras tenido, y ni así sabrías la maravilla que es poder quererte.” Frida Kahlo',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731034528000.jpg'),
      Phrase('Un suspiro es el aire que nos sobra por alguien que nos falta',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731106796000.jpg'),
      Phrase('Comparte la música que suena dentro de ti',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731171964000.jpg'),
      Phrase('Que la casualidad nos dure para siempre',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731226081000.jpg'),
      Phrase(
          'Amor es solamente una palabra. Hasta que llega alguien para darle sentido',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731262487000.jpg'),
      Phrase('Me robó un beso y yo sentí que me robó mi alma.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731262487000.jpg'),
      Phrase('Mi lugar favorito en el mundo es a tu lado',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731370913000.jpg'),
      Phrase('Escoge una persona que te mire como si fueras magia.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687966364650000.jpg'),
      // ...
    ],
    'Motivación': [
      Phrase(
          'El único modo de hacer un gran trabajo es amar lo que haces - Steve Jobs',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731425919000.jpg'),
      Phrase(
          'Nunca pienso en las consecuencias de fallar un gran tiro… cuando se piensa en las consecuencias se está pensando en un resultado negativo - Michael Jordan',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731463250000.jpg'),
      Phrase(
          'El dinero no es la clave del éxito; la libertad para poder crear lo es - Nelson Mandela',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731463250000.jpg'),
      Phrase('Cuanto más duramente trabajo, más suerte tengo - Gary Player',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731518217000.jpg'),
      Phrase(
          'La inteligencia consiste no sólo en el conocimiento, sino también en la destreza de aplicar los conocimientos en la práctica - Aristóteles',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731563638000.jpg'),
      Phrase(
          'El trabajo duro hace que desaparezcan las arrugas de la mente y el espíritu - Helena Rubinstein ',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731614032000.jpg'),
      Phrase(
          'Cuando algo es lo suficientemente importante, lo haces incluso si las probabilidades de que salga bien no te acompañan - Elon Musk',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731668267000.jpg'),
      Phrase(
          'Escoge un trabajo que te guste, y nunca tendrás que trabajar ni un solo día de tu vida - Confucio',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731726612000.jpg'),
      // ...
    ],
    'Aliento': [
      Phrase(
          'Con Él en nuestra vida podemos alcanzar todo aquello que anhelamos. Deja que guíe tu camino y sírvele con toda fe.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731771114000.jpg'),
      Phrase(
          'Lo fácil ya lo hice, lo difícil lo estoy haciendo y lo imposible sé que con Dios lo voy lograr.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731826083000.jpg'),
      Phrase(
          'Confía en Dios. Buenas cosas vienen para aquellos que creen, cosas mejores vienen para aquellos que son pacientes.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732170308000.jpg'),
      Phrase(
          'Solo Jehová es fiel, tus amigos pueden abandonarte y la familia puede traicionar y defraudarte.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732226287000.jpg'),
      Phrase(
          'No te preocupes cuando Él te quite, porque está preparándose para devolverte mil veces más.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732276995000.jpg'),
      Phrase(
          'Jesús no nos promete una vida sin problemas, pero sí nos asegura su presencia, su ayuda y la victoria final.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732327860000.jpg'),
      Phrase(
          'Con Dios a tu lado, nunca te sentirás solo. Empápate de su amor, atrévete a ver la luz que emite.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732377252000.jpg'),
      Phrase('Recuerda siempre que con Dios lo imposible puede lograrse.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732437732000.jpg'),
      Phrase(
          'Cuando necesites aliento habla con el Señor y escucha atentamente, Él aliviará tu corazón y te ayudará a cargar tus penas.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687966065486000.jpg'),
      Phrase(
          'Permite que Dios esté presente en cada situación de tu vida y no habrá obstáculo que te detenga.',
          'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687966117537000.jpg'),
    ]
  };
  final List<String> songs = [
    'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-Wolfgang-Amadeus-Mozart-Concierto-para-piano-n21.mp3',
    'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-zero_project_Ilotana.mp3',
    'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-zero_project_Ilotana.mp3',

    // ...
  ];
  FlutterTts flutterTts = FlutterTts();
  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  double volume = 0.30;
  double volume1 = 1.0;
  String selectedCategory = 'Amor';
  List<Phrase> currentPhrases = [];
  int currentPhraseIndex = 0;
  String currentSong =
      'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/freestress/musica-Wolfgang-Amadeus-Mozart-Concierto-para-piano-n21.mp3';

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
      currentSong = songs[0]; // Change logic for random song
    });
    _loadAudio();
    _loadRandomPhrases();
    _startCarousel();
  }

  Future<void> speakText(String text) async {
    //var voice = await flutterTts.getDefaultVoice;
    //   if (voice != null) {
    //var defaultVoice = await flutterTts.getDefaultVoice;
    //var defaultVoiceLocale = defaultVoice['locale'];
    //var defaultVoiceName = defaultVoice['name'];
    /*
   {name: es-us-x-esc-network, locale: es-US}
{name: es-es-x-eec-local, locale: es-ES}
var voice ={"name": "es-us-x-sfb-local", "locale" : " es-US}"};
var voice ={"name": "es-es-x-eea-network", "locale" : " es-ES"};
var voice ={"name": "es-es-x-eec-network", "locale" : " es-ES"};
var voice ={"name": "es-es-x-eed-network", "locale" : " es-ES"};
var voice ={"name": "es-us-x-esd-network", "locale" : " es-US"};
var voice ={"name": "es-US-language", "locale" : " es-US"};
var voice ={"name": "es-es-x-eec-local", "locale" : " es-ES"};
var voice ={"name": "es-us-x-esd-local", "locale" : " es-US"};
var voice ={"name": "es-es-x-eef-local", "locale" : " es-ES"};
var voice ={"name": "es-US-language", "locale" : " es-US"};
var voice ={"name": "es-us-x-esc-network", "locale" : " es-US"};
    var voice = {
      "name": "es-MX",
      "locale": "es-MX",
    };
   */
    // var voice = {"name": "es-us-x-sfb-local", "locale": " es-US}"};
    //var voice = {"name": "es-es-x-eea-network", "locale": " es-ES"};
    var voice = {"name": "es-es-x-eec-network", "locale": " es-ES"};
    //   }
    //String voiceId = isMaleVoice ? 'es-MX-x-xxx-x-xx' : 'es-MX-x-xxx-x-yy';
    // voice = await flutterTts.getVoices;

//    var selectedVoice = voice.firstWhere((v) => v.locale == voiceId);
    //  var selectedVoice =
    //      voice.firstWhere((v) => v['locale'] == voiceId, orElse: () => null);
    //var languages = await flutterTts.getLanguages;
    //print(languages);
    await flutterTts.setLanguage('es-US');

    //  var dispo = await flutterTts.getVoices;
    // for (int i = 0; i < 200; i++) {
    //    print(dispo[i]);
    // }
//        selectedVoice!.name!); // Utiliza el nombre de la voz en lugar del ID
    await flutterTts.setVolume(volume1);
    await flutterTts.setSpeechRate(0.85); // Puedes ajustar la velocidad
    await flutterTts.setPitch(0.65); // 0.5 a 2 Puedes ajustar la entonación
    await flutterTts.setVoice(voice);
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
      /*
      String phraseText = currentPhrases[currentPhraseIndex].text;
      if (voiceMode) {
        await speakText(phraseText);
      }*/
    }
    // Set up listener for audio state change
    audioPlayer.onPlayerStateChanged.listen((event) {
      if (kDebugMode) {
        print(event);
      }
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
    _loadAudio();
    _loadRandomPhrases();
    _startCarousel();
  }

  void _startCarousel() {
    Future.delayed(const Duration(seconds: 20), () {
      setState(() {
        currentPhraseIndex = (currentPhraseIndex + 1) % currentPhrases.length;
      });
      activateTTS(); // Llama a la función de activación de TTS
      _startCarousel(); // Reinicia el carrusel
    });
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Frases Aleatorias'),
      ),
      body: Stack(
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
                changeCategory(categories[index]);
                Navigator.pop(context);
              },
            );
          },
        ),
      ),
    );
  }
}
