main() {
// tipo datos clave

final mapa = {

  "int":10,
  "double":20.0,
  "boolean":false,
  "lista":["1", "2", "3"],
  "Map": {
    "lat":10.0,
    "long":10,
  }
};

// {"clave"; "valor"}

final Map<String, int> mapaEdades ={
  "Francisco": 25,
  "Richard":10,
};

/// Mapa paises

final Map<String, String> mapaPaises = {

  "pais_1": "Ecuador",
  "10": "Peru",
};

/// Como accder a los valores d euna variable map
print(mapa["int"]);

print(mapa["lista"]);

// Cast de los datos: Es decir le a un dato que tengo que decirle es de un tipo esoecifico. con as defino realmente el tipo de dato y ahi si puedo acceder a todas las propiedades de
// la lista 

final valorlistaok = (mapa["lista"] as List<String>);
print(valorlistaok[0]);

// en inicio valordouble es ujn objeto, tenemos que castear, le transformo como un double y ahi si tengo la posibilidad de tener todas las 
// propiedades de un double
final valordouble = mapa["double"] as double;

// esto da un error porque el tipo de dato bool no le puedo castear a inte
//final valorBool = mapa["boolean"] as int;
//print(valorBool);
//

// En consola nos imprima el tipo de dato

print(mapa["lista"].runtimeType);

// ahora vamos a acceder al valor long

print((mapa["Map"] as Map)["long"]);

// Mapa de mapas - aqui copiar mapa de mapas
// {
// "clave": {
//            "clave": "Valor"
//          }
// }
// 

//final Map<String, Map<String, dynamic>> mapaDeMapas = {
//   "latacunga":{

// Editar valores de los mapas y actualizar
final Map<String, dynamic> persona = {
  "name": "Edison",
  "age": 56,
  "single": true,
};

print(persona["name"]);
persona["name"] = "Santiago";
print(persona["name"]);

// puedo asignar 10 a name porque es dynamic

/// metodos

persona.remove("name");
print(persona);

//Añadir un objeto persona.add.. puedo seguir agregando

persona["name"] = "Richard"; 
print(persona);

// Crear una clave nueva

persona["name2"] = "Saavedra"; 
print(persona);

//otro metodo, poner punto despues del nombre del mapa - investigar el sort o la manera de ordenar los elementos del mapa

// Ejemplo del null safety -- mire el numero de interrogacion.. puede decirse este valor puede ser nulo y a futuro prevenir un 
// error


final Map<String, Map<String, dynamic>> mapaDeMapas = {
    "latacunga": {
      "lat": 15.0,
      "lng": 10.0,
      // "direccion": {
      //  "calle_1": "calle",
      //  "calle_2": "calle",
      //}
    }
  };

  final latacunga = mapaDeMapas["latacunga"];

  final direccion = latacunga!["direccion"];

  final calle1 = direccion?["calle_1"];

  print("calle1");

} 