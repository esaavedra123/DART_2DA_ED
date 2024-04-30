main() {

/// Lista es un tipo de dato que guarda lista de elementos
/// Todo vamos a verlo como objetos
/// [objeto1, objeto2, objeto3]

List<int> lista = [1,2,3,4,5];
print(lista);

// posicionamiento de las listas

print(lista[0]);

// primer elemento 

print(lista.first);

// ultimo elem,ento

print(lista.last);

// Acceder a un elemtno es especifico

print(lista[2]);

// Operadores de manejo de listas.. ponemos el nombre de lista y el . (punto)
// retornan un valor
// No retornan un valor --> void

lista.add(8);
print(lista); 

//Addall

final lista2 = [10,11,12];
lista.addAll(lista2);
print(lista);

//añadir en una posicion

lista.insert(6, 88);
print (lista); 
// remove valor

print(lista);
final valorrem = lista.remove(6);
print(valorrem);
print(lista);

// remove posicion  removeAt(0)

lista.removeAt(0);

// lista de listas 



}