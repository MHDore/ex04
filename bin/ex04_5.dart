// Sources consultées :
// https://github.com/yohanbeschi/lang.dart/blob/master/loops/while_loops.dart
// Gérard Swinnen, Apprendre à programmer avec Python, p.308

// ------------------------------------------------------------------

var table = 12 ;
var nbrTerms = 11 ;
int z = 0 ;

main () {
  
  print ('Les douze premiers termes de la table de 12 sont :' '\n');
 
  while (z <= nbrTerms ) {
    z++;
    print (table*z);
  }

}

