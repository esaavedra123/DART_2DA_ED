main() {

  // expresiones condicionales/
  // condicion es verdadera expr 1 y es falsa expre 2
  // condicion ? expr1 : expr2; // condicion ternaria
  // si la condicion es verdadera retorma expresion 1si es falsa retorna expresion 2

  final a=10;
  final b=5;
  final c=10;

  // string a = 10
  final mensaje = a==c ? 'a = $c' : 'a no es igual a $c';
  print(mensaje);

  // Null aware

  final int? variableNula = null;

// si el valor de la variable es nulo retorma el valor asignado con el null aware

print(variableNula ?? 19);


}