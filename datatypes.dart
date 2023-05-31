void main() {
  // típo de dato númerico
  int a = 10;
  double b = 20.0;
  /* puede ser núlo ó número */
  int? c;
  if (c == null){
    print('c es nulo');
  }
  print(a);
  print(b);
  print(c);

  // tipo de datos string
  String nombre = 'Luis';
  String nombre2 = "Luis";
  print(nombre);
  print(nombre2 == nombre);

  // mensaje multilínea con interpolación
  String multilinea = '''
    Este un mensaje
    multilinea
    de prueba
    $nombre
  ''';

  print(multilinea);

  // Típo de dato booleanos
  bool isActive = true;
  bool isNotActive = !isActive;
  print(isActive);
  print(isNotActive);


  // Listas en dart
  List<String> villanos = [ 'Lexluthor', 'Red Skull', 'Doom' ];
  print(villanos);
  // insertar un elemento al final del listado
  villanos.add('Joker');
  print(villanos);


  // Sets en dart
  Set<String> villanos2 = { 'Lexluthor', 'Red skull', 'Doom' };
  print(villanos2);


  // Maps en dart
  Map<String, dynamic> iroman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 999999
  };

  print(iroman['nombre']);

  // otra forma de definir un mapa
  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve Rogers',
    'poder': 'Soporta droga sin morir',
    'nivel': 5000
  });
}