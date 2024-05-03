main(){

  /// for.in siempre necesita un iterable
  
  final List<int> lista = [1,2,3,4,5];

  for (var i=0; i< lista.length; i++) {

    print("el numero es: ${lista[i]}");
  };

// for in.. se pierde la posibilidsad de tener el indice

  for(var valor in lista) {

    print ("el valor iterado es : $valor");
  };

// foreach es un for in pero expresado de diferente manera
// el element que te da puedes cambiarlo a cualquier nombre


lista.forEach((element) { 
  print("el valor foreach es: $element");
});

/// map nos vuelve una nueva lista, le cambia al elemento
/// el map es mas optimo, porque lo hace en base a iterables

final variableMap = lista.map((e) {
  print("el valor map es: $e");
  if (e==3) {
    return 100;
  };
  return e;
}).toList();

print("Valor: $variableMap");

}