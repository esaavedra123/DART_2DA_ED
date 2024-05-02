main() {
// suma

  final suma = 10 + 2;
  print(suma);

// resta

  final resta = 12 - 2;
  print(resta);

// negacion -expresion (variable, numero)

final negado = -resta;

print(negado);

// Multiplicacion *

final multiplicacion = 10 * 2;

print(multiplicacion);

// division /

final division = 10 / 2;
print(division);

// 10/3  3(valor entero) por 3 = 9 y tenemos el 1 (residuo)

// parte entera de la division

final divEntera = 10 ~/ 3;
print (divEntera);

// Modulo

final modulo = 10 % 3;
print (modulo);

// incrementos

double incremento = 6;

// incremento posfijo ++ al incremento se le ponga +1

incremento++;
print(incremento);

// incremento prefijo igual es +1 
++incremento; //incremento = incremento +1 
print(incremento);

// aparentemente es lo mismo pero...

double incremento2=6;
double incremento3=6;

final resultado1=incremento2++; //retorna variable inicial
final resultado2=++incremento3; //retorna incremento  3+1

print("resultado1: $resultado1"); // sale 6
print("resultado2: $resultado2"); // muestra 7

print("incremento2: $incremento2"); // sale 7
print("incremento3: $incremento3"); // sale 7

// decrementos --
// mismo concepto


}
