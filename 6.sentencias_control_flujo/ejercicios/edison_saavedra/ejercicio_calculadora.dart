import 'dart:io';

/*
#  Ejercicio implementar una calculadora que sume, reste, multiplique y divida una o dos veces
**Consideraciones**
- [ ] La consola debe preguntarte que operación debes realizar 
- [ ] Seleccionar la opción de la operación que desees realizar
- [ ] La consola te va a pedir que ingreses el primer número
- [ ] La consola te va a pedir que ingreses el segundo número
- [ ] Al ingresar el segundo número te debe salir el resultado de la operación
- [ ] La consola te va a preguntar si deseas realizar una operación a ese resultado
- [ ] En el caso de que se seleccione realizar una operación sobre el resultado, la consola debe preguntarte que operación deseas realizar 
- [ ] Ingresas el número 
- [ ] La consola te imprimer el resultado
- [ ] Fin del programa

## Que temas vamos a aplicar en este ejercicio
* Variables
* Tipos de datos
* Concatenar strings y variables
* Operadores aritméticos
* Operadores lógicos
* Operadores de asignación 
* Sentencias de control de flujo

El desarrollo de este ejercicio se explicará el día Lunes 06-mayo.
Recuerda que no existe una sola solución, todas son igual de válidas, lo importante es que practiques tu lógica de programación 

**Buena suerte 😁** */

main() {

  print("Empecemos...");
  final suma = 1;
  final resta = 2;
  final multiplicacion = 3;
  final division = 4;

  
  print("Ingresa el primer numero");
  double? primerNumero = double.tryParse(stdin.readLineSync() ?? '');
if (primerNumero == null) {
  print("esto no es un numero, vuelve a ingresar");
  primerNumero = double.parse(stdin.readLineSync() ?? '0');
}

  print("Ingresa el segundo numero");
  double? segundoNumero = double.tryParse(stdin.readLineSync() ?? '');
if (segundoNumero == null) {
  print("esto no es un numero, vuelve a ingresar");
  segundoNumero = double.parse(stdin.readLineSync() ?? '0');
}

print("que operacion deseas realizar \n");
print("Suma ($suma)");
print("Resta ($resta)");
print("Multiplicacion($multiplicacion)");
print("Division($division)");

final operaciones = [suma, resta, multiplicacion, division];
int? operacion = int.tryParse(stdin.readLineSync() ?? '');
if (operacion == null || !operaciones.contains(operacion)) { // si la operacion es null o si no es nulo, pero no esta dentro de la lista de operaciones
  print("no ingresaste una operacion valida");
  operacion = int.tryParse(stdin.readLineSync() ?? '1') ?? 1;
}

double resultadoOperacion; 
if (operacion == 1) {
  resultadoOperacion = primerNumero + segundoNumero;
  //print ("$primerNumero + $segundoNumero = ${primerNumero + segundoNumero}");
  print ("$primerNumero + $segundoNumero = $resultadoOperacion");
} else if(operacion == 2) {
        resultadoOperacion = primerNumero - segundoNumero;
        ("$primerNumero - $segundoNumero = $resultadoOperacion");
};

/// revisar ejercicio.dart en 6.sentencias de control, ejerciio.dart
/// 
  }

