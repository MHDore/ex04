// Source : Dart examples -Fibonacci 
// http://try.dartlang.org/ 

//------------------------------------------------------

int fib(int n) {
  if (n <= 1) return n;
  return fib(n - 1) + fib(n - 2);
}
 
main() {
  print ('Les onze premiers termes de la séquence de Fibonacci sont : ');
  print('${fib(0)} ${fib(2)} ${fib(3)} ${fib(4)} ${fib(5)} ${fib(6)} ${fib(7)} ${fib(8)} ${fib(9)} ${fib(10)} ${fib(11)}');
// Il y a un bogue que je ne pouvais pas régler dans mon script (le 1 a deux occurences) alors j'ai décidé de faire comme ça. 
}

// ---------------------------------------------------

// Gérard Swinnen, Apprendre à programmer avec Python p.37
// Un exemple de script Python qui ne pose pas ce problème  
// a, b, c = 1, 1, 1
// while c < 11 :
// print b,
// a, b, c = b, a+b, c+1

// Lorsque vous lancez l'exécution de ce programme, vous obtenez :
// 1 2 3 5 8 13 21 34 55 89

//----------------------------------------------------
 
