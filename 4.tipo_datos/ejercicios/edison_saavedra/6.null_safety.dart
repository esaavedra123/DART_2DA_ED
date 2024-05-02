//Seguridad nula 
main() {
/// NUll Safety seguridad nula . te asegura o te indica que en algun momento va a ser nulo, el X queda con error
/// 
/// 

//double x;
//print(x);

// como le decimos que es nulo, con ?.. siempre a la derecha de la variable asi nos va a imprimir nulo
//Siempre el signo de ? Nos dice que ahi puede haber un valor nulo, siendo un riesgo, nos anticipa

double? y;


print(y); 

//como asegurar que un valor no es nulo  con el signo de !
// NMos permite decir que el valor no es nulo
// se usa 

//double? z;

// print(z!);

// Null check operator used on a null value.. este mensaje va a salir muchas veces es cuando le digo a una variable
// que no va a ser nula

// anora cambio

double? z;
z = 10; 
print(z);

/* null aware
 ?? permite asignar un valor a una variable que sea nula. Solo cuando haya un valor nulo 
*/ 
int existe = 10;
int? puedeNoExistir = null;
existe = puedeNoExistir?? 100; // si es nulo ponga 100
print(existe);


}