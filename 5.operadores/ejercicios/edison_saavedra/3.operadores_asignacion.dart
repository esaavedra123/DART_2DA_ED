main(){

// el igual 
//
var a = 10;

// asignacion null aware ??=  si el valor es nulo asignale unm valor diferente

var b;

b ??= 10;

print(b);

// asignacion que se llama += suma el valor de la variable a la variable

var c = 10;
c+=5;
print(c);

// Asignacion -=

var x = 10;
x-=5;
print(x);

// Asignacion *=

var y = 10;
y*=5;
print(y);

// Asignacion /= la division va a devolvier siempre un double entonces siempre aqui un double

var w = 10.0;
w/=5;
print(w);

// todouble

var f= (10).toDouble();
f/=5;
print(f);

// 4 decimales, PERO DEVUELVE STRING

print(f.toStringAsFixed(4));

final valorfixed = f.toStringAsFixed(4);

print(double.parse(valorfixed));

}