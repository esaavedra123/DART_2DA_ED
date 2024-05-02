main() {

  final a=10;
  final b= 10;

  /// and &&
  /// falso y falso es falso --- especial
  
  final operadorAnd = a==10 && b==10;
  print(operadorAnd);
  
   //tarea para condiciones de combinacion true true, false false, true false y false false, etc...

   /// or  ||
   /// true || true = true
   /// false || true = true
   /// true || false = true
   /// false || false = false
   /// 
   
   final operadorOr = a==5 || b==10;
   print(operadorOr);
     
  // tarea practicas todas las combinaciones

  // NOT (no) !
  // !false = true
  // !true = false

  final operadorNot = a==5;

print(operadorNot);
print(!operadorNot);

}