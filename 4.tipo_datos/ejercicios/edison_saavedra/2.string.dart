main() {

// secuencia de caracteres String / no importa comilla dobre o simple

String miPrimerString = "Nombre Apellido";
String miSegundoString = 'Direccion';

// uso de comillas dobles

String ingles = "It's easy";

// Uso del back slash

String precio = "El valor es de \$5.00 dolares";
print(precio);

// lore imsum - textos grandes es valido las 3 comillas '''

 final longtext = ''' 
  There are many variations of passages of Lorem Ipsum available, but the majority have suffered 
  alteration in some form, by injected humour, or randomised words which don't look even slightly 
  believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything 
embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat 
predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary 
of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which 
looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.
''';

print(longtext);

// Interpolacion de strings
// primera forma
// string + string

final concat1 = 'Mi nombre es:' + " " + "Edison";
print(concat1);

// segunda forma.. Esta forma es la que vamos a utilizar
// $variable

final miNombre = "Edison";
final concat2 = "Mi nombre es:$miNombre"; 
print(concat2);

// otra forma.. lo que esta entre llaves es el codigo de Dart

final concat3 = "Mi nombre es: ${'Richard'}";
print(concat3);

}
