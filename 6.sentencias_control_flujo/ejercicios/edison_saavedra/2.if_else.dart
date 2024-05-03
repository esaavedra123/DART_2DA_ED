import 'dart:io';

main() {
  //Sentencia de control if_else

  // palabra reservada if(condicion){
  // operacion
  // } else{
  // operacion
  // }

  ///stdin.reaLineSync
  print("Ingrese su edad"); // siempre debe estar esto sino el run no hace nada
  final edad = stdin.readLineSync() ?? ''; // reemplaza con  blanco si es nulo
  print("Mi edad es: $edad");

// parseo un string a un entero int.parse(no controla el error), int.tryParse tryparse atrapa el error. Preferible el tryparse

// en el tryparse puede dar nul ejm hola pepito
// si es un srtring vacio
// o caracteres especiales

  final edadInt = int.tryParse(edad) ?? 0;

  // Si la edad del usuario es >= 18 años,

  if (edadInt >= 18) {
    print("mayor de edad");
  } else {
    print("menor de edad");
  }
  ;

  /// Multiples if - condicion multiple
  /// imprima es adolescente si su edad es mayor a 11 años
  /// imprima es adulto si es mayopr a 40
  /// imprima es niño si la edad es menor o igual a 11
  /// Es mayor - es adolecente - es niño
  /// imprima es un bebe si la edad es menor a 1 año

  // Siempre ordenar y las condiciones de mayor a menor

  if (edadInt > 40) {
    print("la persona es mayor");
  } else if (edadInt > 11) {
    print("la persona es adolescente");
  } else {
    if (edadInt > 1) {
      print("es un niño");
    } else {
      print("es un bebe");
    }
  }
}
