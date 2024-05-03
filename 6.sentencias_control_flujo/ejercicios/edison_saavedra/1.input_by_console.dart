import 'dart:io'; // son paquetes externos, aparecio cuando se pone stdin

main( ){

  ///stdin.reaLineSync
  print("escriba su nombre"); // siempre debe estar esto sino el run no hace nada
  final nombre = stdin.readLineSync();
  print("Mi nombre es: $nombre");

}