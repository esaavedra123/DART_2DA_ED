main() {

// continue 
  for (var i = 0; i<5; i++){
    if (i==3) {
      continue; // sigue al for con la sentencia
    }
    print("el numero es: $i"); // con el continue, no hace esto, sigue al for 
  }

// Break
  print("------------------");
  for (var i = 0; i<5; i++){
    if (i==3) {
      break; // sigue al for con la sentencia
    }
    print("el numero es: $i"); // con el continue, no hace esto, sigue al for 
  }


}