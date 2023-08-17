import 'main.dart';

final Map<String, List<Phrase>> phrasesByCategory = {
  'Amor': [
    Phrase(
        'Eres la forma más bonita que ha tenido la vida de enseñarme que vale la pena arriesgarse a amar.',
        'https://images.unsplash.com/photo-1587295356686-31b04f5867cc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YW1vciUyMGRlJTIwcGxheWF8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Te amo hoy más que ayer, pero no más de lo que te amaré mañana.',
        'https://images.unsplash.com/photo-1517758344467-7043e91d33cd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YW1vciUyMGRlJTIwcGxheWF8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No existen las palabras para poder decirte lo importante que eres en mi vida.',
        'https://images.unsplash.com/photo-1535615615570-3b839f4359be?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YW1vciUyMGRlJTIwcGxheWF8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Un tulipán sin agua vive pocos días, pero tu amor y el mío, si se unen, durarán toda la vida.',
        'https://images.unsplash.com/photo-1616594529046-d7b47847a021?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8YW1vciUyMGRlJTIwcGxheWF8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El amor se mide en la cantidad de veces que sonríes estúpidamente a solas.',
        'https://images.unsplash.com/photo-1513241435-32ad40a8577f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YW1vciUyMGRlJTIwcGxheWF8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El agua fluye por el río, hacia el mar, y yo fluyo para que tu corazón me deje entrar.',
        'https://images.unsplash.com/photo-1544536871-6e891baa163f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tú eres la historia más bella que el destino escribió en mi vida.',
        'https://images.unsplash.com/photo-1534188339955-3c60da61fae0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“El amor sucede accidentalmente, en un momento, en un solo instante.” Sarah Dessen',
        'https://images.unsplash.com/photo-1575388104683-e076ee9ccaa0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Preferiría un minuto a tu lado que una vida sin ti.',
        'https://images.unsplash.com/photo-1496156555893-ce6408188e2c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Eres la primera persona que conozco con dos corazones. El tuyo y el mío.',
        'https://images.unsplash.com/photo-1576595014186-c66433362597?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Ámame sin preguntas, que yo te amaré sin respuestas.',
        'https://images.unsplash.com/photo-1529262222698-d33d3693d83b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Me enamoro mil veces al día, y todas son de ti.',
        'https://plus.unsplash.com/premium_photo-1664300699836-749af25bafbe?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Solo sé, que haces de mi vida la más hermosa.',
        'https://images.unsplash.com/photo-1595773101694-c5f1a7d88526?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“El amor no mira con los ojos, sino con el alma.” William Shakespeare.',
        'https://images.unsplash.com/photo-1506477331477-33d5d8b3dc85?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tú eres la estrella de mi universo.',
        'https://plus.unsplash.com/premium_photo-1669050702565-c40de5777410?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzF8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Mi felicidad tiene tu nombre.',
        'https://images.unsplash.com/photo-1611739285956-1337b808817d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjF8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Somos una casualidad llena de intención.',
        'https://images.unsplash.com/photo-1516588742049-ef4b65b346b8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“El más poderoso hechizo para ser amado es amar.” Baltasar Gracián.',
        'https://images.unsplash.com/photo-1525956023932-d2ef7c8fefd2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzV8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tú y yo; mi frase favorita.',
        'https://images.unsplash.com/photo-1512790941078-1158a9cc3255?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzJ8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Dejé de buscar cuál era el significado de la vida en cuanto vi tu sonrisa.',
        'https://images.unsplash.com/photo-1591471697658-39918c1b6f26?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDF8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Fue fácil el que mis ojos te encontraran y difícil el que dejaran de mirarte.',
        'https://images.unsplash.com/photo-1526786220381-1d21eedf92bf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDd8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“Porque sin buscarte te ando encontrando por todos lados, principalmente cuando cierro los ojos.” Julio Cortázar.',
        'https://images.unsplash.com/photo-1523307910327-1623cf6957a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzh8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La vida es bella, pero es aún más hermosa desde que estás a mi lado.',
        'https://images.unsplash.com/photo-1615229998818-e7fb81a18bfe?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“Porque te amo más de lo que puedo expresar. Si pudiera decírtelo, te lo haría saber.” W.H. Auden',
        'https://images.unsplash.com/photo-1609174631772-a132b5da848e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTF8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Admiro la pasión, la entrega y dedicación con la que haces cada cosa.',
        'https://images.unsplash.com/photo-1522084840252-15ef93d056a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTR8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('“Quiero llenar mi boca con tu nombre.” Pablo Neruda.',
        'https://images.unsplash.com/photo-1511426420268-4cfdd3763b77?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTZ8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Deberíamos darnos un tiempo. Tú me das tu presente, yo te doy mi futuro.',
        'https://images.unsplash.com/photo-1515980122823-20ccdcde3398?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTB8fGFtb3IlMjBkZSUyMHBsYXlhfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
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
  'AutoAyuda': [
    Phrase(
        '“Nunca me había asustado la muerte, la usaba como motivación. Saber que hay un final te obliga a vivir.” Scrubs',
        'https://images.unsplash.com/photo-1530549387789-4c1017266635?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aW1hZ2VuZXMlMjBkZXBvcnRpdmFzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“El sufrimiento nos ayuda a ponernos en movimiento, la necesidad es la mayor motivación por excelencia. La comodidad en cambio, puede ser un arma muy peligrosa de doble filo. El exceso de comodidad nos vuelve lentos y perezosos.” Manuel García Ferré',
        ''),
    Phrase(
        '“Si mis hijos algo recibieron de mí, es la mentalidad de hacer las cosas con amor y con pasión. Que nunca hagan algo por simple conveniencia.” Pérez Celis',
        'https://images.unsplash.com/photo-1620181047962-a83513c10170?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8aW1hZ2VuZXMlMjBkZXBvcnRpdmFzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“No puedes dejarte vencer por las influencias externas. No eres un muñeco que busca la aceptación de otros. No puedes convertir tu vida en un trabajo que no te llene, ganar algo de dinero y seguir a los llamados líderes. No puedes seguir las costumbres de otros, escuchar habladurías sin sentido y esperar un golpe de suerte.” David Valois',
        'https://images.unsplash.com/photo-1521804906057-1df8fdb718b7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8aW1hZ2VuZXMlMjBkZXBvcnRpdmFzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '«Olvidar es vivir, perdonar es querer y es mejor buscar la fe en el porvenir que andar penando por las huellas del ayer.” Homero Manzi',
        'https://images.unsplash.com/photo-1590333748338-d629e4564ad9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8aW1hZ2VuZXMlMjBkZXBvcnRpdmFzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“He aquí lo que da carácter a las grandes pasiones: la dificultad que se convierte en casi insuperable y esa negra incertidumbre de conseguir el éxito.” Stendhal',
        'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8aW1hZ2VuZXMlMjBkZXBvcnRpdmFzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“Estamos aquí para dar un mordisco al universo. Si no, ¿para qué otra cosa podemos estar aquí?” Steve Jobs',
        'https://images.unsplash.com/photo-1560233075-4c1e2007908e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8aW1hZ2VuZXMlMjBkZXBvcnRpdmFzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“Nadie podrá decir que un nido calentito y dichoso dará de sí a grandes personas. La inadaptación a lo imperfecto es lo que mejora al hombre.” Antonio Gala',
        'https://images.unsplash.com/photo-1573459635481-85e9012c05c6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '“Tan acostumbrados estamos a pensar en influir en los demás que se nos olvida que también podemos influir en nosotros mismos.” Jose Antonio Marina',
        'https://images.unsplash.com/photo-1510804872726-52931bdf944b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Saber lo que hay que hacer elimina el miedo", Rosa Parks.',
        'https://images.unsplash.com/photo-1549476464-37392f717541?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Nadie te puede hacer sentir inferior sin tu consentimiento", Eleanor Roosevelt.',
        'https://images.unsplash.com/photo-1516756953057-acad3b3d8d2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjF8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Quien no se mueve, no siente las cadenas", Rosa Luxemburgo.',
        'https://images.unsplash.com/photo-1554438847-e31bb5c42c56?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjN8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Si la vida te pone obstáculos, tu reto es superarlo".',
        'https://images.unsplash.com/photo-1554539484-e4fab56d4a5c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Las estrellas están ahí, sólo debes mirarlas", Kurt Cobain.',
        'https://images.unsplash.com/photo-1567848438643-ac465c182c32?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Algunos buscan la felicidad, otros la crean".',
        'https://images.unsplash.com/photo-1516902254939-57544c5debbe?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"La esperanza es el sueño del hombre despierto", Aristóteles.',
        'https://images.unsplash.com/photo-1603612162041-0da528982736?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Convierte siempre una situación negativa en una positiva", Michael Jordan.',
        'https://images.unsplash.com/photo-1558003618-5eb81a7a78ef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fGltYWdlbmVzJTIwZGVwb3J0aXZhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"El que no sabe lo que busca, no entiende lo que encuentra".',
        'https://images.unsplash.com/photo-1579156618447-e967604df979?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fGltYWdlbmVzJTIwZGVwb3J0aXZhcyUyMHNvb2NlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"No veo la miseria que hay, sino la belleza que aún queda", Ana Frank.',
        'https://images.unsplash.com/photo-1579156618274-5c2d3d06a113?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGltYWdlbmVzJTIwZGVwb3J0aXZhcyUyMHNvb2NlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Todas las cosas son imposibles, mientras lo parecen", Concepción Arenal.',
        'https://images.unsplash.com/photo-1579156618441-0f9f420e2a25?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDJ8fGltYWdlbmVzJTIwZGVwb3J0aXZhcyUyMHNvb2NlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Si quieres enfurecer a tu enemigo, perdónalo", Oscar Wilde.',
        'https://images.unsplash.com/photo-1620181047962-a83513c10170?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8aW1hZ2VuZXMlMjBkZXBvcnRlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Si la vida te da un limón, haz limonada", Dale Carnegie.',
        'https://images.unsplash.com/photo-1604480133080-602261a680df?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTExfHxpbWFnZW5lcyUyMGRlcG9ydGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Cada proceso enseña algo que necesitamos aprender", Charles Dickens.',
        'https://images.unsplash.com/photo-1519435887317-eabcf2ab8075?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"Donde una puerta se cierra, otra se abre", Miguel de Cervantes.',
        'https://plus.unsplash.com/premium_photo-1677404690906-3b8831b57ce2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Si quieres el arcoíris, tienes que aguantar la lluvia", Dolly Parton.',
        'https://images.unsplash.com/photo-1590502160462-58b41354f588?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjl8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('"El poder no te es dado. Tienes que tomarlo", Beyoncé Knowles.',
        'https://images.unsplash.com/photo-1529768167801-9173d94c2a42?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzB8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"El éxito es la capacidad de ir de fracaso en fracaso sin perder el entusiasmo", Winston Churchill.',
        'https://images.unsplash.com/photo-1524626795941-2c5338f1666f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzh8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Si estás atravesando momentos difíciles, sigue caminando. Lo malo es el momento, no eres tú".',
        'https://images.unsplash.com/photo-1479546085767-8903baea90c6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"El secreto para una vida exitosa es encontrar nuestro propósito y luego hacerlo", Henry Ford.',
        'https://images.unsplash.com/photo-1526497127495-3b388dc87620?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTJ8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"La oscuridad no puede expulsar a la oscuridad: sólo la luz puede hacer eso. El odio no puede expulsar al odio: sólo el amor puede hacer eso", Martin Luther King Jr.',
        'https://images.unsplash.com/photo-1534990702827-fbff7855edbc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTF8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Cuando la mente está ocupada con pensamientos positivos, es más difícil que el cuerpo se enferme", Dalai Lama.',
        'https://images.unsplash.com/photo-1488426314888-94c9164df81d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTZ8fGltYWdlbmVzJTIwYmFzZWJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Tú eres más fuerte que tus miedos. Tus fuerzas son mayores que tus dudas".',
        'https://images.unsplash.com/photo-1530129188596-b62ad72a265d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGltYWdlbmVzJTIwc2FsdG8lMjB0cmlwbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"El mundo que hemos creado es un proceso de nuestro pensamiento. No se puede cambiar sin cambiar nuestra forma de pensar", Albert Einstein.',
        'https://images.unsplash.com/photo-1579156618568-a641377ae974?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjN8fGltYWdlbmVzJTIwc2FsdG8lMjB0cmlwbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Vive como si fueras a morir mañana, aprende como si fueras a vivir para siempre", James Dean.',
        'https://images.unsplash.com/photo-1526841931552-d5f57307638e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjJ8fGltYWdlbmVzJTIwc2FsdG8lMjB0cmlwbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"La realidad no es lo que nos sucede, sino lo que hacemos con lo que nos sucede".',
        'https://images.unsplash.com/photo-1619973528933-37f6e22879f8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGltYWdlbmVzJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Si exagerásemos nuestras alegrías, como hacemos con nuestras penas, nuestros problemas perderían importancia", Anatole France.',
        'https://images.unsplash.com/photo-1678483873324-74a46b02cbaa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzB8fGltYWdlbmVzJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Cuando te enfermes, en lugar de odiar ese mal, considéralo tu maestro", Alejandro Jodorowsky.',
        'https://plus.unsplash.com/premium_photo-1663054723762-42ccd4d91dc0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fGltYWdlbmVzJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Muchas veces es mejor olvidar lo que uno siente, y recordar lo que uno vale".',
        'https://images.unsplash.com/photo-1501447748741-aca2be65f92a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDl8fGltYWdlbmVzJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Si no diseñas tu propio plan de vida, probablemente caigas en el plan de otra persona. Y adivina qué han planeado para ti. No mucho", Jim Rohn.',
        'https://plus.unsplash.com/premium_photo-1663090719775-3b557d21b3a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjN8fGltYWdlbmVzJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Lo que la mente de un hombre puede concebir y puede creer, también lo puede lograr", Clement Stone.',
        'https://images.unsplash.com/photo-1470104240373-bc1812eddc9f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OTJ8fGltYWdlbmVzJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"La vida no se mide por las veces que respiras, sino por aquellos momentos que te dejan sin aliento", Hitch.',
        'https://plus.unsplash.com/premium_photo-1661963473217-bbcac070fe34?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2VuZXMlMjBlc2NhbGFkb3JlcyUyMGRlJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Ser valiente no quiere decir que no tengas miedo, es actuar a pesar de éste", J.K. Rowling.',
        'https://plus.unsplash.com/premium_photo-1664300548468-f83f7927c7f7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8aW1hZ2VuZXMlMjBlc2NhbGFkb3JlcyUyMGRlJTIwbW9udGElQzMlQjFhc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"La gente puede fingir durante unos días, pero no durante toda una vida".',
        'https://images.unsplash.com/photo-1532767153582-b1a0e5145009?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2VuZXMlMjBjaWVsbyUyMGVzdHJlbGxhZG98ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"No tienes que controlar tus pensamientos; solo tienes que dejar de permitirles que te controlen a ti", Dan Millman.',
        'https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8aW1hZ2VuZXMlMjBjaWVsbyUyMGVzdHJlbGxhZG98ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"A veces tienes que olvidar lo que sientes y recordar lo que mereces", Frida Kahlo.',
        'https://images.unsplash.com/photo-1518889735218-3e3a03fd3128?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8aW1hZ2VuZXMlMjBjaWVsbyUyMGVzdHJlbGxhZG98ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Memoria selectiva para recordar lo bueno, prudencia lógica para no arruinar el presente y optimismo desafiante para encarar el futuro", Isabel Allende.',
        'https://images.unsplash.com/photo-1620064854775-93e5394ecdd5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzV8fGltYWdlbmVzJTIwY2llbG8lMjBlc3RyZWxsYWRvfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Sólo se vive una vez. Pero si lo haces bien, una vez es suficiente", Mae West.',
        'https://images.unsplash.com/photo-1534296264129-b318f8140c27?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Njh8fGltYWdlbmVzJTIwYmFyY29zJTIwdmVsZXJvcyUyMGVuJTIwYWx0YW1hcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Nunca puedes dejar huellas que duren si siempre estás caminando de puntillas", Leymah Gbowee.',
        'https://images.unsplash.com/photo-1498623116890-37e912163d5d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjN8fGltYWdlbmVzJTIwYmFyY29zJTIwdmVsZXJvcyUyMGVuJTIwYWx0YW1hcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"No llegué allí deseándolo o esperándolo, sino trabajando por ello", Estée Lauder.',
        'https://images.unsplash.com/photo-1605153903562-2b2e64454c4a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODF8fGltYWdlbmVzJTIwYmFyY29zJTIwdmVsZXJvcyUyMGVuJTIwYWx0YW1hcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Una mujer fuerte es una mujer decidida a hacer algo que otros están decididos a no hacer", Marge Piercy.',
        'https://images.unsplash.com/photo-1627327053419-fe894c4650ed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODd8fGltYWdlbmVzJTIwYmFyY29zJTIwdmVsZXJvcyUyMGVuJTIwYWx0YW1hcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Creo en ser fuerte cuando todo parece ir mal. Creo que las chicas felices son las más bonitas", Audrey Hepburn.',
        'https://images.unsplash.com/photo-1503634192480-e77a6436f075?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTE1fHxpbWFnZW5lcyUyMGJhcmNvcyUyMHZlbGVyb3MlMjBlbiUyMGFsdGFtYXJ8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Siempre hice algo para lo que no estaba preparada. Creo que así es la manera de crecer", Marissa Mayer.',
        'https://images.unsplash.com/photo-1641821078932-74b9b6ae8a01?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8aW1hZ2VuZXMlMjBhcmJvbGVzJTIwZ2lnYW50ZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Lo que haces hace una diferencia y tienes que decidir qué tipo de diferencia quieres hacer", Jane Goodall.',
        'https://unsplash.com/es/@mischievous_penguins'),
    Phrase(
        '"Lo más difícil es la decisión de actuar, el resto es meramente tenacidad", Amelia Earhart.',
        'https://images.unsplash.com/photo-1463097366893-15ebd10df5ff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGltYWdlbmVzJTIwYXJib2xlcyUyMGdpZ2FudGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"La pregunta no es quién me va a dejar; es quién va a detenerme", Ayn Rand.',
        'https://plus.unsplash.com/premium_photo-1661964385965-1ea4de1b87ad?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fGltYWdlbmVzJTIwYXJib2xlcyUyMGdpZ2FudGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Un barco en un puerto está a salvo, pero no es para eso para lo que se construye un barco", Grace Hopper.',
        'https://images.unsplash.com/photo-1434495763612-eccafd3945cf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjR8fGltYWdlbmVzJTIwYXJib2xlcyUyMGdpZ2FudGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Por encima de todo, sé la heroína de tu vida, no la víctima", Nora Ephron.',
        'https://plus.unsplash.com/premium_photo-1661964431152-b6a89e3a3d07?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Njd8fGltYWdlbmVzJTIwYXJib2xlcyUyMGdpZ2FudGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Cuando todo el mundo está en silencio, incluso una sola voz se vuelve poderosa", Malala Yousafzai.',
        'https://images.unsplash.com/photo-1446553009413-64b9505cacb0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODl8fGltYWdlbmVzJTIwYXJib2xlcyUyMGdpZ2FudGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Lo normal no es algo a lo que aspirar, es algo de lo que debes huir", Jodie Foster.',
        'https://images.unsplash.com/photo-1441312221958-d9779fc175ed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTAzfHxpbWFnZW5lcyUyMGFyYm9sZXMlMjBnaWdhbnRlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '"Rodéate de personas que reten tus límites, no de personas que limiten tus retos", Pilar Jericó.',
        'https://images.unsplash.com/photo-1517648852444-859985b9fd9e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTE0fHxpbWFnZW5lcyUyMGFyYm9sZXMlMjBnaWdhbnRlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
  ],
  'Motivación': [
    Phrase('Cuando pierdas, no pierdas la lección. - Dalai Lama ',
        'https://images.unsplash.com/photo-1682897933358-ee6631c887bc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjl8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No busques los errores, busca un remedio. - Henry Ford',
        'https://images.unsplash.com/photo-1681519055213-f970337401a3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('La vida es una aventura, atrévete. - Teresa de Calcuta',
        'https://images.unsplash.com/photo-1574362952058-fc33b7076d6a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tu actitud, no tu aptitud, determinará tu altitud. - Zig Ziglar',
        'https://images.unsplash.com/photo-1496285705189-c290050257f1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tienes que hacer las cosas que crees que no puedes hacer. - Eleanor Roosevelt',
        'https://images.unsplash.com/photo-1684716475253-a3c5a9eb4dc0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDF8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Si te caíste ayer, levántate hoy. - H. G. Wells',
        'https://images.unsplash.com/photo-1628986887638-27760d126267?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Siempre parece imposible... hasta que se hace. - Nelson Mandela',
        'https://images.unsplash.com/photo-1528191710846-99b8717a2830?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDd8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Si no pierdes, no puedes disfrutar de las victorias. - Rafael Nadal',
        'https://images.unsplash.com/photo-1633386008252-f2d3ee603dc5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No dejes que el miedo se interponga en tu camino. - Babe Ruth',
        'https://images.unsplash.com/photo-1558424087-4abfbbc7714b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDZ8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Haz de cada día tu obra maestra John Wooden ',
        'https://images.unsplash.com/photo-1549221523-a7e676dff376?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDV8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No cuentes los días, haz que los días cuenten. - Muhammad Ali',
        'https://images.unsplash.com/photo-1615642056895-a0f231f5912f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTZ8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('El mejor momento del día es ahora. - Pierre Bonnard',
        'https://images.unsplash.com/photo-1523476690916-d3c6bbfe74d3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTN8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Si la oportunidad no llama, construye una puerta. - Milton Berle',
        'https://images.unsplash.com/photo-1687215932274-c7176045b55a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjB8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Deja que cada hombre ejerza el arte que domina. - Aristófanes ',
        'https://images.unsplash.com/photo-1687215932369-bce37a58784b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjF8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('El valor de una idea radica en su uso. - Thomas Edison ',
        'https://images.unsplash.com/photo-1572102524838-ad50f0d1dd53?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjN8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Piensa, sueña, cree y atrévete.. - Walt Disney',
        'https://images.unsplash.com/photo-1634165461820-73bf7738457d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjV8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Los obstáculos son esas cosas atemorizantes que ves cuando apartas los ojos de tu meta.. - Henry Ford',
        'https://images.unsplash.com/photo-1666511614746-e23e3de29353?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjZ8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Asegúrate de que colocas tus pies en el lugar correcto, y luego mantente firme.. - Abraham Lincoln',
        'https://images.unsplash.com/photo-1673370436593-18d51f9f7cbc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Njh8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Las ideas pueden cambiar la vida. A veces a lo único que tienes que abrir la puerta es a una buena idea. - Jim Rohn',
        'https://images.unsplash.com/photo-1643190165250-cf7e9daba410?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODB8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La mejor manera para empezar es callándote y empezar a hacer. - Walt Disney',
        'https://images.unsplash.com/photo-1571205163089-0c192f8ff5ce?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODN8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Nadie se desembaraza de un hábito o de un vicio tirándolo de una vez por la ventana; hay que sacarlo por la escalera, peldaño a peldaño. - Mark Twain',
        'https://images.unsplash.com/photo-1679534867576-09d88b035724?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nzh8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Si te caes siete veces, levántate ocho. - Proverbio chino',
        'https://images.unsplash.com/photo-1572102524302-9f9cd79235ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODJ8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La perfección no es alcanzable, pero si perseguimos la perfección podemos conseguir la excelencia. - Vince Lombardi',
        'https://images.unsplash.com/photo-1682561707105-3e5e24bb0268?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OTB8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tienes que esperar cosas de ti mismo antes de poder hacerlas. - Michael Jordan',
        'https://images.unsplash.com/photo-1639944388336-c4a96ace28e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OTR8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Transforma tus heridas en sabiduría. - Oprah Winfrey',
        'https://images.unsplash.com/photo-1627640564758-4ab38eeb9f6f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTAxfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La edad no es barrera. Es una limitación que pones en tu mente. - Jackie Joyner-Kersee',
        'https://images.unsplash.com/photo-1587120769456-0bc997791812?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OTh8fGltYWdlbmVzJTIwcXVlJTIwbW90aXZhbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Solo aquellos que se arriesgan a ir demasiado lejos pueden descubrir lo lejos que pueden llegar. - T.S. Eliot',
        'https://images.unsplash.com/photo-1588626711118-e7f0b70ce077?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTA3fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Del sufrimiento emergieron las almas más fuertes, los caracteres sólidos tienen cicatrices. - Khalil Gibran',
        'https://images.unsplash.com/photo-1588625874552-68e99243aa81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTA2fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El universo no conspira contra ti, pero tampoco se desvía para alinear tu camino. - Tim Ferriss',
        'https://images.unsplash.com/photo-1611731677515-19d4fd734130?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTE3fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Con autodisciplina casi todo es posible. - Theodore Roosevelt',
        'https://images.unsplash.com/photo-1633621412960-6df85eff8c85?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTA4fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('La innovación distingue al líder del seguidor. - Steve Jobs ',
        'https://images.unsplash.com/photo-1613313954596-1b973aaea08d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTIzfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Si puedes soñarlo, puedes hacerlo. - Walt Disney',
        'https://images.unsplash.com/photo-1549340442-f934e002eaaf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTIwfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('El secreto para salir adelante es comenzar. - Mark Twain',
        'https://images.unsplash.com/photo-1597637246333-ebb5ccfc9061?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTI5fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Los obstáculos son esas cosas atemorizantes que ves cuando apartas los ojos de tu meta. - Henry Ford',
        'https://images.unsplash.com/photo-1634029450658-1e03987c8032?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTM4fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La vida es como montar en bicicleta. para mantener el equilibrio tienes que avanzar. - Albert Einstein',
        'https://images.unsplash.com/photo-1668513040186-fffddee51d3a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTMyfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El éxito no es definitivo, el fracaso no es fatídico. Lo que cuenta es el valor para continuar. - Winston Churchill',
        'https://images.unsplash.com/photo-1585801441150-1cd92b29e68e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTM5fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Sé valiente. Toma riesgos. Nada puede sustituir la experiencia. - Paulo Coelho',
        'https://images.unsplash.com/photo-1598458255717-160a4366487b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTY1fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El futuro pertenece a aquellos que creen en la belleza de sus sueños. - Eleanor Roosevelt',
        'https://images.unsplash.com/photo-1687215931292-431d139f283d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTY2fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('El conocimiento es poder. - Francis Bacon',
        'https://images.unsplash.com/photo-1572102524442-d956961ca1d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTY5fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'He aprendido que el valor no es la ausencia de miedo, sino el triunfo sobre él. El hombre valiente no es el que no siente miedo, sino el que lo domina. - Nelson Mandela',
        'https://images.unsplash.com/photo-1649400513967-61768dc494ce?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTcxfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Solo puede ser feliz siempre el que sabe ser feliz con todo. - Confucio ',
        'https://images.unsplash.com/photo-1612329320313-095ffd09fe7c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTcyfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Es la capacidad de resistir a los errores lo que a menudo conduce a un mayor éxito. - J. K. Rwolling',
        'https://images.unsplash.com/photo-1610900365962-41e26d581405?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjAwfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Aferrarse al rencor es como beber veneno y esperar que otra persona muera. - Buda',
        'https://images.unsplash.com/photo-1620619996176-a4b12ede242b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTk2fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No pares cuando estés cansado. Para cuando hayas terminado. -  Marilyn Monroe‍',
        'https://images.unsplash.com/photo-1583214582490-1485cb37b04b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjA1fHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('El 80% del éxito se basa simplemente en insistir. - Woody Allen',
        'https://images.unsplash.com/photo-1588060569115-592c2a1dbddc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjIzfHxpbWFnZW5lcyUyMHF1ZSUyMG1vdGl2YW58ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),

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
  'Salmos': [
    Phrase(
        'Con Él en nuestra vida podemos alcanzar todo aquello que anhelamos. Deja que guíe tu camino y sírvele con toda fe.',
        'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731771114000.jpg'),
    Phrase(
        'Lo fácil ya lo hice, lo difícil lo estoy haciendo, y lo imposible sé que con Dios lo voy lograr.',
        'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687731826083000.jpg'),
    Phrase(
        'Confía en Dios. Buenas cosas vienen para aquellos que creen, cosas mejores vienen para aquellos que son pacientes.',
        'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732170308000.jpg'),
    Phrase(
        'Solo Jehová es fiel, tus amigos pueden abandonarte, y la familia puede traicionar y defraudarte.',
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
    Phrase('Recuerda siempre que con Dios, lo imposible puede lograrse.',
        'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687732437732000.jpg'),
    Phrase(
        'Cuando necesites aliento habla con el Señor y escucha atentamente, Él aliviará tu corazón y te ayudará a cargar tus penas.',
        'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687966065486000.jpg'),
    Phrase(
        'Permite que Dios esté presente en cada situación de tu vida, y no habrá obstáculo que te detenga.',
        'https://qpewttmefqniyqflyjmu.supabase.co/storage/v1/object/public/media/imagenes/1687966117537000.jpg'),
    Phrase(
        '¡Ya puedes, alma mía, estar tranquila, que el Señor ha sido bueno contigo! (Salmo 116 7)',
        'https://plus.unsplash.com/premium_photo-1674929042069-4999154c68b1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2VuZXMlMjBkZSUyMHBhaXNhamVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El Señor es compasivo y justo; nuestro Dios es todo ternura. El Señor protege a la gente sencilla; estaba yo muy débil, y él me salvó. (Salmo 116: 5-6)',
        'https://plus.unsplash.com/premium_photo-1674929042421-b7d8805b7d43?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8aW1hZ2VuZXMlMjBkZSUyMHBhaXNhamVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tuya es, Señor, la salvación; ¡envía tu bendición sobre tu pueblo! Selah (Salmo 3 8)',
        'https://images.unsplash.com/photo-1637162330298-d268b63c41a8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8aW1hZ2VuZXMlMjBkZSUyMHBhaXNhamVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Yo me acuesto, me duermo y vuelvo a despertar, porque el Señor me sostiene. (Salmo 3 5)',
        'https://images.unsplash.com/photo-1562530898-ac9e536af7aa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Responde a mi clamor, Dios mío y defensor mío. Dame alivio cuando esté angustiado, apiádate de mí y escucha mi oración. (Salmo 4 1)',
        'https://images.unsplash.com/photo-1606240724602-5b21f896eae8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'En paz me acuesto y me duermo, porque solo tú, Señor, me haces vivir confiado. (Salmo 4 8)',
        'https://plus.unsplash.com/premium_photo-1674929041861-27c086fdc864?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cuando siento miedo, pongo en ti mi confianza. Confío en Dios y alabo su palabra; confío en Dios y no siento miedo. ¿Qué puede hacerme un simple mortal? (Salmo 56 3 al 4)',
        'https://images.unsplash.com/photo-1606240681838-524941af248a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Busqué al Señor, y él me respondió; me libró de todos mis temores. (Salmo 34 4)',
        'https://images.unsplash.com/photo-1592452186351-350fd23ca4fa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjF8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cuídame, oh Dios, porque en ti busco refugio. Yo le he dicho al Señor: «Mi Señor eres tú. Fuera de ti, no poseo bien alguno». (Salmo 16 1 al 2)',
        'https://plus.unsplash.com/premium_photo-1674929041876-8c58c0a3f772?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Este pobre clamó, y el Señor le oyó y lo libró de todas sus angustias. (Salmo 34 6)',
        'https://images.unsplash.com/photo-1588650944142-c9160fd45802?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjl8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Solo en Dios halla descanso mi alma; de él viene mi salvación. (Salmo 62 1)',
        'https://images.unsplash.com/photo-1678483873324-74a46b02cbaa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzV8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El ángel del Señor acampa en torno a los que le temen; a su lado está para librarlos. (Salmo 34 7)',
        'https://images.unsplash.com/photo-1595303520063-21ba3fd5ceba?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Esta es la oración al Dios de mi vida: que de día el Señor mande su amor, y de noche su canto me acompañe. (Salmo 42 8)',
        'https://images.unsplash.com/photo-1602646402064-0a820f0340ac?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDV8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Cuando siento miedo, pongo en ti mi confianza. (Salmo 56 3)',
        'https://images.unsplash.com/photo-1606589367364-8cf4f74bae83?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Bendeciré al Señor, que me aconseja; aun de noche me reprende mi conciencia. (Salmo 16 7)',
        'https://images.unsplash.com/photo-1592888320559-4544ed5bda71?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDl8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Siempre tengo presente al Señor; con él a mi derecha, nada me hará caer. Por eso mi corazón se alegra, y se regocijan mis entrañas; todo mi ser se llena de confianza. (Salmo 16:8 9)',
        'https://images.unsplash.com/photo-1498429089284-41f8cf3ffd39?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTd8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Prueben y vean que el Señor es bueno; dichosos los que en él se refugian. (Salmo 34 8)',
        'https://images.unsplash.com/photo-1500964757637-c85e8a162699?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTV8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tu protección me envuelve por completo; me cubres con la palma de tu mano. Conocimiento tan maravilloso rebasa mi comprensión; tan sublime es que no puedo entenderlo. (Salmo 139 5 al 6)',
        'https://images.unsplash.com/photo-1506260408121-e353d10b87c7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTh8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Teman al Señor, ustedes sus santos, pues nada les falta a los que le temen. Los leoncillos se debilitan y tienen hambre, pero a los que buscan al Señor nada les falta. (Salmo 34 9 al 10)',
        'https://images.unsplash.com/photo-1515266591878-f93e32bc5937?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Njl8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Oh Señor, líbrame de los impíos; protégeme de los violentos, de los que urden en su corazón planes malvados y todos los días fomentan la guerra. (Salmo 140 1 a l2)',
        'https://images.unsplash.com/photo-1517021897933-0e0319cfbc28?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzB8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'En vano madrugan ustedes, y se acuestan muy tarde, para comer un pan de fatigas, porque Dios concede el sueño a sus amados. (Salmo 127 2)',
        'https://images.unsplash.com/photo-1506773090264-ac0b07293a64?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Njd8fGltYWdlbmVzJTIwZGUlMjBwYWlzYWplc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
  ],
  'Autoestima': [
    Phrase('La confianza en uno mismo es el primer secreto del éxito.',
        'https://images.unsplash.com/photo-1692011498698-de08bc47bd6f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDd8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No dejes que los bloqueos mentales te controlen.',
        'https://images.unsplash.com/photo-1691916241883-e9a7a10fc9d5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDF8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No conozco la clave del éxito, pero la clave del fracaso, es tratar de complacer a todo el mundo.',
        'https://images.unsplash.com/photo-1667560939717-a010f2484c91?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDh8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No me arrepiento de las veces que sufrí, cargo mis cicatrices como si fuesen medallas.',
        'https://images.unsplash.com/photo-1689343865095-d9ef14275142?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Caerse está permitido, levantarse es obligatorio.',
        'https://images.unsplash.com/photo-1691986879441-f35b19cd8d2a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEwfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Hasta que no te valores a ti mismo, no valorarás tu tiempo. Hasta que no valores tu tiempo, no harás nada con él.',
        'https://images.unsplash.com/photo-1691986943585-a0556138d449?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDl8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Actúa como si lo que haces marca la diferencia.',
        'https://images.unsplash.com/photo-1690573838349-f20a683a596b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDExfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Nunca agaches la cabeza. Siempre tenla bien alta. Mira al mundo directamente a los ojos.',
        'https://images.unsplash.com/photo-1691417765286-26c47aacda46?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Aprendí que solo yo y nadie más, tengo que cuidar de mí, que solo yo puedo hacerme feliz.',
        'https://images.unsplash.com/photo-1691862337281-24532802bad5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE1fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Te has criticado a ti misma durante años, y no ha funcionado. Prueba a halagarte y observa qué ocurre.',
        'https://images.unsplash.com/photo-1665249344658-b4dcc9a06f17?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El primer paso hacia el ser amado es aprender a amar lo que ves cuando te miras en el espejo.',
        'https://images.unsplash.com/photo-1692026801134-dc74fa1d9aa5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Eres tu mejor ayuda y tu mejor sostén, cree en ti más que en nadie.',
        'https://images.unsplash.com/photo-1691818111957-38ea433bca6a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE5fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Ámate a ti mismo, es el amor más grande y sincero. Lo necesitas para amar a los demás sin hacerte daño, sin dejar de ser feliz. Ámate a ti mismo primero.',
        'https://images.unsplash.com/photo-1690472702903-921f2813fb1e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE2fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Para sacar un clavo, en vez de otro clavo mejor usa el amor propio.',
        'https://images.unsplash.com/photo-1691929391052-18a073fa4093?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cree en ti mismo aquí y ahora, y te hará más fuerte de lo que jamás podría imaginar.',
        'https://images.unsplash.com/photo-1690200371559-4816fc67a7aa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Si quieres una mano que te ayude, la encontrarás con seguridad al final de tu propio brazo.',
        'https://images.unsplash.com/photo-1691705384781-36c8fec95bfa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDI0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Quererse a uno mismo es el principio de un romance para toda la vida.',
        'https://images.unsplash.com/photo-1691529840321-081da23afd02?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIxfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Siempre estás contigo mismo, así que podrías disfrutar de tu propia compañía.',
        'https://images.unsplash.com/photo-1690567061013-e3b25264a8c2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDI5fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tus circunstancias presentes no determinan a dónde vas; simplemente determinan dónde comienzas',
        'https://images.unsplash.com/photo-1690567061013-e3b25264a8c2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDI5fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Confía en ti mismo, de lo contrario, será difícil que los demás confíen en ti.',
        'https://images.unsplash.com/photo-1691520669956-1fcaa9d611c8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDI4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Por tu propio respeto, no ofrezcas tu amor a quien no te lo pide y acaso te lo despreciara.',
        'https://images.unsplash.com/photo-1628073389053-688f8ae4f978?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDMzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El equilibrio es no dejar que nadie te quiera menos de lo que te quieres tú.',
        'https://plus.unsplash.com/premium_photo-1675620963970-41055a7d6cfc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDMxfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Enamórate de ti, de la vida. Y luego de quien tú quieras.',
        'https://images.unsplash.com/photo-1686562918819-7bb57921def4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDM1fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El premio de la conformidad es que todo a todo el mundo le gustas menos a ti mismo.',
        'https://images.unsplash.com/photo-1690200371478-fcbfe5fe7073?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDM2fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('El amor propio es el más grande de todos los aduladores.',
        'https://images.unsplash.com/photo-1621409771865-6e6ed95ef57d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDMyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Nunca amé a otra persona de la forma que me amé a mí misma.',
        'https://images.unsplash.com/photo-1691520673295-9626f624869b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDQ1fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
  ],
  'Autoestima para una amiga': [
    Phrase('Cada estrella es un espejo que refleja la verdad dentro de ti.',
        'https://images.unsplash.com/photo-1691335902865-3b038d0515c2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDQ4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Eres increíble, poderosa y maravillosa, deja que los demás vean todo lo que vales.',
        'https://images.unsplash.com/photo-1691520664568-4afd6d33b740?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDQ5fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Eleva tu amor propio y nadie podrá quebrantar tu corazón.',
        'https://images.unsplash.com/photo-1691414061225-b9a85b1027ad?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDQyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Acostumbra a verte con el mismo amor que miras a las personas que mas amas.',
        'https://images.unsplash.com/photo-1691392042233-8fd6af85769c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDQzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Nadie es lo suficientemente importante como para amargar tu vida.',
        'https://images.unsplash.com/photo-1691023241554-431eee4edee8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDQ2fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Levántate, sonríele a la vida y sigue tu camino; no es tiempo de llorar, es tiempo de ir hacia delante y ser feliz.',
        'https://images.unsplash.com/photo-1691335475224-be22bac1adcb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDQ3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Sonríe, hazle saber a todos que hoy eres más fuerte que ayer.',
        'https://images.unsplash.com/photo-1690848095491-942c798366b8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDU0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Siempre hay alguien que te ama tal como eres. Piénsalo, a veces no vale la pena cambiar.',
        'https://images.unsplash.com/photo-1691562584110-2ca1a2dc8f92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDUwfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Eres lo que eres, cambia solo para mejorarte, pero no cambies nunca por complacer a los demás.',
        'https://images.unsplash.com/photo-1661151488752-fc2fd5f0bf6e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDU3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Ser una persona autentica es no tener necesidad de la aprobación de los demás, para sentirte bien con lo que haces.',
        'https://images.unsplash.com/photo-1679348958612-e0afa1591f29?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDYwfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Que nada sea más fuerte que tus ganas de vivir, más grande que tu esperanza y más poderosa que tu fe.',
        'https://images.unsplash.com/photo-1691479249330-8f5822f7d463?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDUzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Alguien espera por tu luz, para que le ilumines su camino. Alguien espera por tu amor para ser feliz.',
        'https://images.unsplash.com/photo-1691335704912-ef07d1f21eea?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDYxfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Y al final llegará ese "te quiero", por el cual valió la pena soportar tantas decepciones.',
        'https://images.unsplash.com/photo-1657106700501-bf108563dbc6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDU2fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La felicidad sólo puede provenir de ti y es el resultado de amarse a uno mismo. Eres responsable de tu felicidad.',
        'https://images.unsplash.com/photo-1654342552196-1abce948c7f8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDU1fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Al final todo va a salir bien. Y si no ha salido bien, ¡es que todavía no es el final!',
        'https://images.unsplash.com/photo-1691266518217-6e763c19280f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDU4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Lo que te define no es cuántas veces te estrellas, sino el número de veces que vuelas.',
        'https://images.unsplash.com/photo-1691231862377-7e55d4e6a2c3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY2fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Ninguna tristeza dura para siempre pero nuestra amistad si durará y estaré junto a ti para todo lo que puedas necesitar.',
        'https://images.unsplash.com/photo-1691028395204-06bc086ba5c8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Ningún hombre es suficientemente importante como para amargar tu vida.',
        'https://images.unsplash.com/photo-1691238450978-5abddc361f19?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDYyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cree más en ti, porque tú eres quien mejor puede comprenderte, ayudarte y hacerte feliz.',
        'https://images.unsplash.com/photo-1691358246149-49d63a1d730f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDYzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Si crees en ti, aunque los problemas no se irán, descubrirás un universo de oportunidades, que otros no pueden ver.',
        'https://images.unsplash.com/photo-1691028395204-06bc086ba5c8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No te quedes esperando que tu barco llegue a ti, nada hacia él.',
        'https://images.unsplash.com/photo-1691215526536-d7fb13f3e0ff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY1fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Defiende tus sueños, cree en milagros, haz magia.',
        'https://images.unsplash.com/photo-1691178319762-fad56e43d117?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Sé la persona que quieres atraer y cambia por adentro, para ver resultados afuera.',
        'https://images.unsplash.com/photo-1684731063074-8083dbd32688?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDc1fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Lo que guardas, se pudre o se olvida. Lo que entregas, florece...',
        'https://images.unsplash.com/photo-1691336903221-9180c22afb15?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('¿Quieres ser alguien especial? Solo sé tú mismo.',
        'https://images.unsplash.com/photo-1690746138480-1245dc220809?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDc0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La vida es muy corta para deprimirte, preocuparte o guardar rencor. Perdona, ama con todas las fuerzas, haz lo que te gusta y sonríe, mientras puedas.',
        'https://images.unsplash.com/photo-1675369647408-c10f4df6dfb6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDc3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Si alguien te dice: "No eres lo que esperaba", solo respóndele: "No, porque soy más de lo que buscabas"',
        'https://images.unsplash.com/photo-1687053348022-aec6139ed5f8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDc4fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El destino decide quién entra en tu vida, pero solo tú decides quién se queda.',
        'https://images.unsplash.com/photo-1687673718479-68f6549671eb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDgyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '¿Cómo pretendes volar si no te alejas de los que te arrancan las plumas?',
        'https://images.unsplash.com/photo-1675369647408-c10f4df6dfb6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDc3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Nadie te puede hacerte sentir inferior sin tu consentimiento.',
        'https://images.unsplash.com/photo-1690774597488-c069d7b15f4b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDgzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Una mujer inteligente es todo aquello que un hombre mediocre no merece tener.',
        'https://plus.unsplash.com/premium_photo-1675827055620-24d540e0892a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDg5fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Invierte todo lo que puedas en ti. Ten presente que tu proyecto más importante, eres tú.',
        'https://images.unsplash.com/photo-1691378647829-f3d1eab2a1ae?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDg0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Aprende a quererte y nadie podrá hacerte daño jamás.',
        'https://images.unsplash.com/photo-1690878364386-5e442e822111?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDkyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No mires atrás y preguntes: ¿Por qué? Mira adelante y pregúntate: ¿Por qué no?',
        'https://images.unsplash.com/photo-1691046955876-c2270ee1d75e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDk1fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Las locuras de hoy puede que sean los mejores recuerdos de mañana...',
        'https://images.unsplash.com/photo-1690072581478-e081264b1db0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDkwfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Todas las historias de amor nacen con una sonrisa. No dejes de sonreír nunca…',
        'https://images.unsplash.com/photo-1687923993732-fe5c6a570365?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDkxfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No dejes que nada te desanime, porque hasta una patada en el culo, te empuja hacia adelante…',
        'https://images.unsplash.com/photo-1690788237344-857bd9618572?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDk5fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'El amor es como una mariposa. Mientras más lo persigues más te evade, pero si lo dejas volar, regresará a ti cuando menos lo esperes.',
        'https://images.unsplash.com/photo-1691057784141-44f8b3ada93b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDk0fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Utiliza tu sonrisa para cambiar este mundo, pero no dejes que este mundo cambie tu sonrisa.',
        'https://images.unsplash.com/photo-1690772748985-a5b45488f382?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDkzfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Quien te hace daño hoy, es quien mañana te necesita.',
        'https://images.unsplash.com/photo-1690824080207-6b140f40ce40?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDk3fDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cuídate para ese gran amor que en cualquier momento llegará a ti, porque te lo mereces.',
        'https://images.unsplash.com/photo-1690717432828-4d5563ce06c6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEwMHw2c01WalRMU2tlUXx8ZW58MHx8fHx8&auto=format&fit=crop&w=400&q=60'),
  ],
  'Autoestima para un niño': [
    Phrase('Las prisas solo valen para llegar pronto a la escuela.',
        'https://images.unsplash.com/photo-1639979511499-975a93dd6c60?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No te compares con nadie.',
        'https://images.unsplash.com/photo-1588102702882-63cdc6b55c0d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No permitas que nadie te haga sentir inferior.',
        'https://images.unsplash.com/photo-1506836467174-27f1042aa48c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tienes motivos para presumir con la cabeza bien alta.',
        'https://images.unsplash.com/photo-1554304247-fdb3fdcf9d0c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8Zm90b3MlMjBwYXJhJTIwbmklQzMlQjFvc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Puedes llegar adónde tu quieras.',
        'https://images.unsplash.com/photo-1588102702882-63cdc6b55c0d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Ese éxito tan grande que has logrado es la suma de todos tus pequeños grandes esfuerzos.',
        'https://images.unsplash.com/photo-1639979511096-e3fa0348eb16?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Nunca sabrás de lo que eres capaz si no lo intentas.',
        'https://images.unsplash.com/photo-1560706981-3f98c4aceb76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzZ8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No dejes que nadie te diga que no puedes lograrlo., Ni ahora ni cuando seas mayor.',
        'https://images.unsplash.com/photo-1533499966477-9333968a4e28?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDF8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Siempre hay flores para los que quieran verlas.',
        'https://images.unsplash.com/photo-1502086223501-7ea6ecd79368?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODV8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tus sueños te llevarán lejos.',
        'https://images.unsplash.com/photo-1518221469341-a6322813fe80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTAwfHxmb3RvcyUyMHBhcmElMjBuaSVDMyVCMW9zfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Sabes más de lo que crees saber.',
        'https://images.unsplash.com/photo-1641309078420-ab03c31aea03?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTAyfHxmb3RvcyUyMHBhcmElMjBuaSVDMyVCMW9zfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Escucha a tu corazón, tiene tanto o más que decirte que tu cabeza.',
        'https://images.unsplash.com/photo-1621452773781-0f992fd1f5cb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTIxfHxmb3RvcyUyMHBhcmElMjBuaSVDMyVCMW9zfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Confía en ti tanto como yo lo hago.',
        'https://images.unsplash.com/photo-1622659099549-5eda1203b849?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTExfHxmb3RvcyUyMHBhcmElMjBuaSVDMyVCMW9zfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Mírate al espejo y date cuenta de lo increíble que eres.',
        'https://images.unsplash.com/photo-1593748966033-ec8a641d4730?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTQ4fHxmb3RvcyUyMHBhcmElMjBuaSVDMyVCMW9zfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Cada noche di estas dos palabras: ‘soy genial’.',
        'https://images.unsplash.com/photo-1565964227358-eb3c6f0df0c5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTQ5fHxmb3RvcyUyMHBhcmElMjBuaSVDMyVCMW9zfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tú tienes un superpoder.',
        'https://images.unsplash.com/photo-1519340241574-2cec6aef0c01?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODZ8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Anota en una hoja todas las cosas buenas que tienes, solo algunas, ¡no te cabrán todas!',
        'https://images.unsplash.com/photo-1629652487043-fb2825838f8c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTg1fHxmb3RvcyUyMHBhcmElMjBuaSVDMyVCMW9zfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Querer ser otra persona es malgastar la persona que eres.',
        'https://images.unsplash.com/photo-1599690352319-c3e8f571ddb6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Njl8fGZvdG9zJTIwcGFyYSUyMG5pJUMzJUIxb3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
  ],
  'Buenos Dias': [
    Phrase(
        'No digas te quiero como si fuera un buenos días, di buenos días como si fuera un te quiero.',
        'https://images.unsplash.com/photo-1577134225127-934d3fda600e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YW1hbmVjZXIlMjBkZSUyMGxsYW5vfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tú haces especiales mis días, uno tras otro, desde el momento en que me despierto y apareces en mi mente.',
        'https://images.unsplash.com/photo-1639895808098-e96926dfa314?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YW1hbmVjZXIlMjBkZSUyMGxsYW5vfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Llenas de luz cualquier rincón de mi vida con tu sonrisa. ¡Buenos días!',
        'https://images.unsplash.com/photo-1466357955653-f8a10d011dcb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YW1hbmVjZXIlMjBkZSUyMGxsYW5vfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No hay mejor sensación en el mundo que despertarme y saber que estás a mi lado.',
        'https://images.unsplash.com/photo-1431683535750-2b9b2371efb7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YW1hbmVjZXIlMjBkZSUyMGxsYW5vfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cuando despierto eres mi primer pensamiento, y cuando me acuesto para dormir eres mi último deseo.',
        'https://images.unsplash.com/33/U6XzvTb5RmuqrfNkQI0l_IMG_1861.jpg?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Quizás no sólo soy una frase de buenos días, soy la persona que cada día piensa en ti con amor y cariño.',
        'https://images.unsplash.com/photo-1465488867967-ffb57e7f0a89?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Decir te amo no me cuesta cuando mi día comienza junto a alguien como tú.',
        'https://images.unsplash.com/photo-1562031583-6e50a1d894a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Eres el motivo por el que me levanto feliz cada mañana.',
        'https://plus.unsplash.com/premium_photo-1663089888393-9ca8a75953d5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tu amor me hace sentir feliz, completo y seguro en este día. ¡Afrontémoslo juntos!',
        'https://plus.unsplash.com/premium_photo-1661939036186-203c5a06e3c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8YW1hbmVjZXIlMjBkZSUyMGxsYW5vfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60'),
    Phrase('Si estar contigo es un sueño, espero no haber despertado.',
        'https://images.unsplash.com/photo-1606588202381-cd4d7d8bd33f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '¿Qué es el amor? Es ver una estrella como tú cada mañana a mi lado.',
        'https://images.unsplash.com/photo-1628143491831-608ba4e04b6a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Contigo al lado hasta madrugar es más fácil.',
        'https://images.unsplash.com/photo-1506765515384-028b60a970df?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tenemos muchos sueños que cumplir juntos en el día de hoy. Buenos días.',
        'https://images.unsplash.com/photo-1482904864141-1e2920bb0065?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Un día me desperté y descubrí que me faltaba algo. Entonces me levanté de la cama, tomé mi móvil y te envié por primera vez un mensaje de buenos días.',
        'https://images.unsplash.com/photo-1592784201029-bdb351d47eff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Hoy es el mejor día para tenerte en mi vida y mañana... ¡también!',
        'https://images.unsplash.com/photo-1508351068273-8cfca9633d17?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Eres mi sol en días oscuros, mi luz en la inmensa oscuridad y mi esperanza en la adversidad. ¡Feliz día!',
        'https://images.unsplash.com/photo-1634736144104-73de1d045607?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Te regalo la mañana, una sonrisa, un beso, el sol y mi amor. ¡Buenos días!',
        'https://images.unsplash.com/photo-1509700858102-cd1f6061fe5d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Pellízcame para darme cuenta de que me he despertado y que no sigo soñando.',
        'https://images.unsplash.com/photo-1626063239176-f0f869bb60c0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjF8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Hoy está nublado, pero contigo a mi lado, todos los días brillan.',
        'https://images.unsplash.com/photo-1469122312224-c5846569feb1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzJ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Sonríe siempre por la mañana, aunque estés triste, ya que nunca sabes quién se puede enamorar de tu sonrisa.',
        'https://images.unsplash.com/photo-1550071403-47f73f6cec17?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjd8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No existe nada más hermoso que despertar y descubrir que las personas que más quieres están a tu lado.',
        'https://images.unsplash.com/photo-1594735605370-c36d7be80ff5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzV8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Despierta mi amor, que un hermoso día nos espera para disfrutarlo juntos. ¡Buenos días!',
        'https://images.unsplash.com/photo-1523380456970-5a4bcf7a4381?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Que este amanecer te llene de alegrías al igual que tú llenas mi vida de amor.',
        'https://images.unsplash.com/photo-1498081959737-f3ba1af08103?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzh8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Lo primero que hago cada mañana antes de abrir mis ojos es ver si tú estás en mi mente. Eso me ayuda a levantarme con energías. ¡Feliz día!',
        'https://plus.unsplash.com/premium_photo-1663100823162-42b531d1564e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Te dejo mis mejores besos, seleccionados especialmente para ti.',
        'https://plus.unsplash.com/premium_photo-1663100823162-42b531d1564e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Te daría los buenos días, pero prefiero darte un beso... ¡Así que no tardes en levantarte!',
        'https://images.unsplash.com/photo-1436891620584-47fd0e565afb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzZ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Agárrate mundo, que este bombón ya despertó.',
        'https://plus.unsplash.com/premium_photo-1663090092261-d71ce4dccbfc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDN8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Hoy me he despertado por el palpitar de mi corazón, pues desde que estoy contigo, me va más deprisa.',
        'https://images.unsplash.com/photo-1609737439754-6ac992cb863d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzl8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '¡Muy buen día! Ojalá sea tan bonito para ti como tu sonrisa lo es para los demás.',
        'https://images.unsplash.com/photo-1609737439754-6ac992cb863d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzl8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tus ojos iluminan mis noches y tu sonrisa se convierte en el mejor de mis despertares.',
        'https://images.unsplash.com/photo-1504329957111-296162548f71?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Te envío un café con mucho amor para empezar un día lleno de felicidad.',
        'https://images.unsplash.com/photo-1474540412665-1cdae210ae6b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTB8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Antes soñaba contigo, ahora duermo a tu lado. Buenos días.',
        'https://images.unsplash.com/photo-1448407827089-1a9f3751dca0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDJ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'La alegría que me provoca saber que hoy te voy a ver no tiene palabras para describirlas.',
        'https://images.unsplash.com/photo-1609738007963-06403859561f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTJ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Tienes un "no sé qué", que me pone "no sé cómo" y me gusta... ¡no sabes cuánto! ¡Buenísimos días!',
        'https://plus.unsplash.com/premium_photo-1664302876352-e10348e3b66e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDl8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Que este día sea tan brillante como tus ojos cuando me miras.',
        'https://images.unsplash.com/photo-1605711217046-d3885ceb5fec?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDZ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Eres mi primer y último pensamiento del día.',
        'https://images.unsplash.com/photo-1486520299386-6d106b22014b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTF8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Querría dormir todo el día, para no dejar de soñar contigo.',
        'https://images.unsplash.com/photo-1502790671504-542ad42d5189?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTR8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Este día no sería ni la mitad de fantástico si no me hubiera despertado junto a ti.',
        'https://images.unsplash.com/photo-1584623370926-c7340abbe232?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Otro día, otro sol, otro despertar a tu lado.',
        'https://images.unsplash.com/photo-1502790671504-542ad42d5189?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTR8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tus besos mañaneros son el mejor despertador.',
        'https://images.unsplash.com/photo-1547496832-84e64458210a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjJ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Los amaneceres son igual de bonitos que tu sonrisa.',
        'https://plus.unsplash.com/premium_photo-1661962258493-892a496fafba?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjF8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Mis días son mucho mejores desde que me despierto junto a ti.',
        'https://images.unsplash.com/photo-1536152470836-b943b246224c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTl8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Hay una cosa de la que nunca me cansaré. ¡Y es de darte los buenos días!',
        'https://plus.unsplash.com/premium_photo-1661962258493-892a496fafba?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjF8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No necesito café por la mañana, todo lo que necesito es tu amor.',
        'https://images.unsplash.com/photo-1536152470836-b943b246224c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTl8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Eres mi primer pensamiento en el día y eso no tiene precio, por eso te deseo las mejores vivencias que puedas llegar a tener en este comienzo.',
        'https://images.unsplash.com/photo-1626443292318-043f71e67bef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzZ8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Nada es mejor en este mundo que la dulce sensación de poder escribirte un lindo texto de buenos días.',
        'https://images.unsplash.com/photo-1634732893695-231bde52f669?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzB8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Parece que la vida me debía algo y me pagó con tu hermosa sonrisa. ¡Feliz día!',
        'https://images.unsplash.com/photo-1626443314808-78815aa40621?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzV8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('¿Sabes por qué es una buena mañana? Porque sé que te tengo a ti.',
        'https://images.unsplash.com/photo-1442551468898-79964910b84a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nzd8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cada vez que sale el sol, tenemos la esperanza de que podamos abrazarnos.',
        'https://images.unsplash.com/photo-1476673661721-ee798b115c3f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OTB8fGFtYW5lY2VyJTIwZGUlMjBsbGFub3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Si quieres saber cuando te amo, solo cuenta los amaneceres que nos quedan por vivir.',
        'https://images.unsplash.com/photo-1532017201189-87395e311df4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTExfHxhbWFuZWNlciUyMGRlJTIwbGxhbm98ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        '¡Buenos días! ¡Corre a por tus sueños! Si no los alcanzas, por lo menos haces deporte.',
        'https://plus.unsplash.com/premium_photo-1676320526001-07b75bd19ae3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No olvides sonreír en el día de hoy. Recuerda que mañana te puede faltar un diente.',
        'https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Hoy amanecí como un campo sin vacas: desganado.',
        'https://images.unsplash.com/photo-1422493757035-1e5e03968f95?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Buenos días. ¿Cómo amaneciste? Seguro que no tan guapa como yo.',
        'https://plus.unsplash.com/premium_photo-1675807480741-294f8cbff396?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('No renuncies a tus sueños. Sigue durmiendo.',
        'https://images.unsplash.com/photo-1533387520709-752d83de3630?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('¡Sé feliz hoy! Aunque únicamente sea por joder a los envidiosos.',
        'https://images.unsplash.com/photo-1474524955719-b9f87c50ce47?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Al que madruga... ¡todo el día le da sueño!',
        'https://images.unsplash.com/photo-1503803548695-c2a7b4a5b875?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Hoy es un buen día para quedarse calvo.',
        'https://images.unsplash.com/photo-1523748889156-ad499aad0d69?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Buenos días, y memoriza la lección: noches de desenfreno, mañanas de ibuprofeno.',
        'https://images.unsplash.com/photo-1528164604878-28ea0fb4f462?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Buenos días y a trabajar, que nacimos estupendas pero no millonarias.',
        'https://images.unsplash.com/photo-1596203721435-47040fbf51a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YW1hbmVjZXJlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Sonreí justo después de levantarme. Creo que me disloqué la cara.',
        'https://images.unsplash.com/photo-1420136390439-1482fc2ce4b9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Dormir no cuesta nada, lo que cuesta es tener que levantarse. ¡Buen día!',
        'https://images.unsplash.com/photo-1579785627708-d59e5ab655b0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Los lunes me da pereza despertarme. ¡Ah, es martes! Los martes también.',
        'https://images.unsplash.com/photo-1497449493050-aad1e7cad165?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Cuando la realidad y tus sueños chocan, suele ser el despertador que se apaga.',
        'https://images.unsplash.com/photo-1433477077279-9354d2d72f6b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Tengo más sueño que un diputado en sesión ordinaria.',
        'https://images.unsplash.com/photo-1609699206790-5c03f9a922e0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('¡Levantarse pronto es el primer paso en la dirección equivocada!',
        'https://images.unsplash.com/photo-1598601065215-751bf8798a2c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'Buenos días... y por si no volvemos a vernos buenos días, buenas tardes y buenas noches.',
        'https://images.unsplash.com/photo-1513819026514-66a50f37221c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('La vida es buena y con un café es aún mejor. ¡Buenos días!',
        'https://images.unsplash.com/photo-1515966097209-ec48f3216288?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Te deseo un día tan hermoso como yo.',
        'https://images.unsplash.com/photo-1512061174684-3ba6e54a98fd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzJ8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Si la vida no te sonríe… ¡Hazle cosquillas! ¡Buenos días!',
        'https://plus.unsplash.com/premium_photo-1675198764242-65948c5adab3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzd8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase(
        'No sé cuál es la receta de la felicidad... solo sé que lleva café. ¡Buenos días!',
        'https://images.unsplash.com/photo-1531358795279-56a2e21d92b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
    Phrase('Los que madrugan… Se acuestan demasiado pronto.',
        'https://images.unsplash.com/photo-1490730141103-6cac27aaab94?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDF8fGFtYW5lY2VyZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60'),
  ]
};
