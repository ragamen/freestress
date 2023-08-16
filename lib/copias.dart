import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
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
  final List<String> categories = ['Amor', 'Motivación', 'Aliento'];
  final Map<String, List<String>> phrasesByCategory = {
    'Amor': [
      'Entrégame el tiempo que te sobre, y lo gastaré en hacerte la persona más feliz del planeta.',

      '“Quisiera darte todo lo que nunca hubieras tenido, y ni así sabrías la maravilla que es poder quererte.” Frida Kahlo',
      'Un suspiro es el aire que nos sobra por alguien que nos falta',
      'Comparte la música que suena dentro de ti',
      'Que la casualidad nos dure para siempre',
      'Amor es solamente una palabra. Hasta que llega alguien para darle sentido',
      'Me robó un beso y yo sentí que me robó mi alma.',
      'Mi lugar favorito en el mundo es a tu lado',
      'Escoge una persona que te mire como si fueras magia.',
      // ...
    ],
    'Motivación': [
      'El único modo de hacer un gran trabajo es amar lo que haces - Steve Jobs',
      'Nunca pienso en las consecuencias de fallar un gran tiro… cuando se piensa en las consecuencias se está pensando en un resultado negativo - Michael Jordan',
      'El dinero no es la clave del éxito; la libertad para poder crear lo es - Nelson Mandela',
      'Cuanto más duramente trabajo, más suerte tengo - Gary Player',
      'La inteligencia consiste no sólo en el conocimiento, sino también en la destreza de aplicar los conocimientos en la práctica - Aristóteles',
      'El trabajo duro hace que desaparezcan las arrugas de la mente y el espíritu - Helena Rubinstein ',
      'Cuando algo es lo suficientemente importante, lo haces incluso si las probabilidades de que salga bien no te acompañan - Elon Musk',
      'Escoge un trabajo que te guste, y nunca tendrás que trabajar ni un solo día de tu vida - Confucio',
      // ...
    ],
    'Aliento': [
      'Con Él en nuestra vida podemos alcanzar todo aquello que anhelamos. Deja que guíe tu camino y sírvele con toda fe.',
      'Lo fácil ya lo hice, lo difícil lo estoy haciendo y lo imposible sé que con Dios lo voy lograr.',
      'Confía en Dios. Buenas cosas vienen para aquellos que creen, cosas mejores vienen para aquellos que son pacientes.',
      'Solo Jehová es fiel, tus amigos pueden abandonarte y la familia puede traicionar y defraudarte.',
      'No te preocupes cuando Él te quite, porque está preparándose para devolverte mil veces más.',
      'Jesús no nos promete una vida sin problemas, pero sí nos asegura su presencia, su ayuda y la victoria final.',
      'Con Dios a tu lado, nunca te sentirás solo. Empápate de su amor, atrévete a ver la luz que emite.',
      'Recuerda siempre que con Dios lo imposible puede lograrse.',
      'Cuando necesites aliento habla con el Señor y escucha atentamente, Él aliviará tu corazón y te ayudará a cargar tus penas.',
      'Permite que Dios esté presente en cada situación de tu vida y no habrá obstáculo que te detenga.',

      // ...
    ],
  };
  final List<String> backgrounds = [
    'background1.jpg',
    'background2.jpg',
    // ...
  ];
  final List<String> songs = [
    'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/canciones/musica-zero_project_Ilotana.mp3',
    'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/canciones/musica-zero_project_Ilotana.mp3',
    // ...
  ];

  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  double volume = 1.0;

  String selectedCategory = 'Amor';
  List<String> currentPhrases = [];
  int currentPhraseIndex = 0;

  String currentBackground = 'background1.jpg';
  String currentSong =
      'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/canciones/musica-zero_project_Ilotana.mp3';

  get random => null;

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
    setState(() {
      selectedCategory = newCategory;
      currentPhrases = []; // Clear current phrases
      currentPhraseIndex = 0;

      currentBackground = backgrounds[1]; // Change logic for random background

      currentSong = songs[0]; // Change logic for random song
    });
    _playAudio();
    _loadAudio();
    _loadRandomPhrases();
  }

  void _playAudio() async {
    await audioPlayer.stop();
    await audioPlayer.setSourceUrl(currentSong);
    await audioPlayer.setVolume(volume);
    isPlaying = true;
    await audioPlayer.resume();
  }

  void _loadAudio() async {
    await audioPlayer.stop();
    await audioPlayer.setSourceUrl(currentSong);
    await audioPlayer.setVolume(volume);
    if (isPlaying) {
      await audioPlayer.resume();
    }
  }

  void _loadRandomPhrases() {
    List<String>? phrases = phrasesByCategory[selectedCategory];
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
    Future.delayed(const Duration(seconds: 6), () {
      setState(() {
        currentPhraseIndex = (currentPhraseIndex + 1) % currentPhrases.length;
      });
      _startCarousel();
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
          Image.asset(
            'assets/$currentBackground',
            fit: BoxFit.cover,
          ),
          Center(
            child: Text(
              currentPhrases.isNotEmpty
                  ? currentPhrases[currentPhraseIndex]
                  : '',
              style: const TextStyle(fontSize: 30, color: Colors.white),
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


/*

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart'; // Para reproducir audio

void main() {
  runApp(const MyApp());
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
  final List<String> categories = [
    'Amor',
    'Motivación',
    'Chistes'
  ]; // Ejemplo de categorías
  final Map<String, List<String>> phrasesByCategory = {
    'Amor': [
      'Frase de amor 1',
      'Frase de amor 2',
      // ...
    ],
    'Motivación': [
      'Frase de motivación 1',
      'Frase de motivación 2',
      // ...
    ],
    'Chistes': [
      'Chiste 1',
      'Chiste 2',
      // ...
    ],
  };
  final List<String> backgrounds = [
    'background1.jpg',
    'background2.jpg',
    // ...
  ];
  final List<String> songs = [
    'song1.mp3',
    'song2.mp3',
    // ...
  ];

  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  double volume = 1.0;

  String selectedCategory = 'Amor';
  String currentPhrase = '';
  String currentBackground = 'background1.jpg';
  String currentSong = 'assets/song1.mp3';

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
    setState(() {
      selectedCategory = newCategory;
      currentPhrase = '';
      currentBackground =
          backgrounds[0]; // Cambiar la lógica para obtener fondo aleatorio
      currentSong =
          songs[0]; // Cambiar la lógica para obtener canción aleatoria
    });
    _loadAudio();
    _loadRandomPhrase();
  }

  void _loadAudio() async {
    await audioPlayer.stop();
    await audioPlayer.setSourceUrl("https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/canciones/1673933175827000.mp3");
    await audioPlayer.setVolume(volume);
    if (isPlaying) {
      await audioPlayer.resume();
    }
  }

  void _loadRandomPhrase() {
    List<String>? phrases = phrasesByCategory[selectedCategory];
    if (phrases != null && phrases.isNotEmpty) {
      setState(() {
        currentPhrase =
            phrases[0]; // Cambiar la lógica para obtener frase aleatoria
      });
    }
  }

  @override
  void initState() {
    super.initState();
    _loadAudio();
    _loadRandomPhrase();
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
          Image.asset(
            'assets/$currentBackground',
            fit: BoxFit.cover,
          ),
          Center(
            child: Text(
              currentPhrase,
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
**
*** nuevo ensayo
**
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class Phrase {
  final String text;
  final String imageUrl;

  Phrase(this.text, this.imageUrl);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Frases Aleatorias',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> categories = ['Amor', 'Motivación', 'Chistes'];
  final Map<String, List<Phrase>> phrasesByCategory = {
    'Amor': [
      Phrase('Frase de amor 1', 'url_imagen_1'),
      Phrase('Frase de amor 2', 'url_imagen_2'),
      // ...
    ],
    'Motivación': [
      Phrase('Frase de motivación 1', 'url_imagen_3'),
      Phrase('Frase de motivación 2', 'url_imagen_4'),
      // ...
    ],
    'Chistes': [
      Phrase('Chiste 1', 'url_imagen_5'),
      Phrase('Chiste 2', 'url_imagen_6'),
      // ...
    ],
  };
  final List<String> songs = [
    'song1.mp3',
    'song2.mp3',
    // ...
  ];

  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  double volume = 1.0;

  String selectedCategory = 'Amor';
  List<Phrase> currentPhrases = [];
  int currentPhraseIndex = 0;
  String currentSong = 'song1.mp3';

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
    setState(() {
      selectedCategory = newCategory;
      currentPhrases = []; // Clear current phrases
      currentPhraseIndex = 0;
      currentSong = songs[0]; // Change logic for random song
    });
    _loadAudio();
    _loadRandomPhrases();
    _startCarousel();
  }

  void _loadAudio() async {
    await audioPlayer.stop();
    await audioPlayer.setUrl(currentSong);
    await audioPlayer.setVolume(volume);
    if (isPlaying) {
      await audioPlayer.resume();
    }
  }

  void _loadRandomPhrases() {
    List<Phrase> phrases = phrasesByCategory[selectedCategory];
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
    Future.delayed(Duration(seconds: 6), () {
      setState(() {
        currentPhraseIndex = (currentPhraseIndex + 1) % currentPhrases.length;
      });
      _startCarousel();
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
        title: Text('Frases Aleatorias'),
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
          Center(
            child: Text(
              currentPhrases.isNotEmpty
                  ? currentPhrases[currentPhraseIndex].text
                  : '',
              style: TextStyle(fontSize: 20, color: Colors.white),
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
              icon: Icon(Icons.volume_up),
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
              icon: Icon(Icons.volume_down),
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


**
** adicion de la musica
**
// ... (código anterior)

class _HomeScreenState extends State<HomeScreen> {
  // ... (código anterior)

  void changeCategory(String newCategory) {
    setState(() {
      selectedCategory = newCategory;
      currentPhrases = []; // Clear current phrases
      currentPhraseIndex = 0;
      currentSong = songs[0]; // Change logic for random song
    });
    _loadAudio();
    _loadRandomPhrases();
    _startCarousel();
  }

  // ... (código anterior)
  
  void _loadAudio() async {
    await audioPlayer.stop();
    await audioPlayer.setUrl(currentSong);
    await audioPlayer.setVolume(volume);
    if (isPlaying) {
      await audioPlayer.resume();
    } else {
      await audioPlayer.play(); // Agregar reproducción al cambiar de categoría
    }
  }

  // ... (código anterior)
}

*/
// ... (código anterior)
/*
Nuevo codigo de fecha 12/08/2023

class _HomeScreenState extends State<HomeScreen> {
  // ... (código anterior)

  void changeCategory(String newCategory) {
    setState(() {
      selectedCategory = newCategory;
      currentPhrases = []; // Clear current phrases
      currentPhraseIndex = 0;
      currentSong = songs[0]; // Change logic for random song
    });
    _loadAudio();
    _loadRandomPhrases();
    _startCarousel();
  }

  // ... (código anterior)

  void _loadAudio() async {
    await audioPlayer.stop();
    await audioPlayer.setSourceUrl(currentSong); // Change to setSourceUrl
    await audioPlayer.setVolume(volume);
    if (isPlaying) {
      await audioPlayer.resume();
    } else {
      await audioPlayer.play(
        UrlSource(currentSong), // Use UrlSource
      );
    }
    // Set up listener for audio completion
    audioPlayer.onPlayerCompletion.listen((event) {
      _playRandomSong();
    });
  }

  void _playRandomSong() {
    final randomSong = songs[Random().nextInt(songs.length)];
    setState(() {
      currentSong = randomSong;
    });
    _loadAudio();
  }

  // ... (código anterior)
}

***
**
**   NOMBRES DE APLICACION
**
***
InspireVerse
EmpowerMentor
MindfulBoost
SoulLift
InnerSpark
ReflectRise
PositivePulse
ZenWisdom
GuidedGrowth
UpliftHub
OptiMentor
ResilientRays
ElevateEcho
MindfulMosaic
RadiantPathways
InnerGuidance
HarmonyHeart
BraveSoulCanvas
DreamSculpt
JourneyThrive
En español:

AlmaMotiva
LuzInterior
RutaSerena
ReflejosPositivos
RenuevaTuAlma
SabiduríaInterna
ElevaTuSer
ResilienteVida
InspiraCaminos
AmplificaFuerza
MentorVital
CrecimientoGuía
DespiertaAlma
BrilloInterior
SerenidadRutas
RenuevaPasos
ViveArmonía
DestinoValiente
RutaEsperanza
CaminosSoñados

*/



/*

//    var voice = {"name": "es-us-x-esc-network", "locale": "es-US"};
//    var voice = {"name": "es-es-x-eec-local", "locale": "es-ES"};
    //   var voice = {"name": "es-us-x-sfb-local", "locale": "es-US}"};
//    var voice = {"name": "es-es-x-eea-network", "locale": "es-ES"};
//    var voice = {"name": "es-es-x-eec-network", "locale": "es-ES"};
//    var voice = {"name": "es-es-x-eed-network", "locale": "es-ES"};
// Hombre
//    var voice = {"name": "es-us-x-esd-network", "locale": "es-US"};
// Mujer   var voice = {"name": "es-US-language", "locale": "es-US"};
// var voice = {"name": "es-es-x-eec-local", "locale": "es-ES"};
// Hombre    var voice = {"name": "es-us-x-esd-local", "locale": "es-US"};
//Mujer var voice = {"name": "es-es-x-eef-local", "locale": "es-ES"};
//mujer    var voice = {"name": "es-US-language", "locale": "es-US"};
//mujer var voice ={"name": "es-us-x-esc-network", "locale" : "es-US"};

    // var voice = {"name": "es-us-x-sfb-local", "locale": " es-US}"};
    //var voice = {"name": "es-es-x-eea-network", "locale": " es-ES"};
    //  var voice = {"name": "es-es-x-eec-network", "locale": " es-ES"};
    //   }
    //String voiceId = isMaleVoice ? 'es-MX-x-xxx-x-xx' : 'es-MX-x-xxx-x-yy';
    // voice = await flutterTts.getVoices;

//    var selectedVoice = voice.firstWhere((v) => v.locale == voiceId);
    //  var selectedVoice =
    //      voice.firstWhere((v) => v['locale'] == voiceId, orElse: () => null);
    //var languages = await flutterTts.getLanguages;
    //print(languages);
*/
