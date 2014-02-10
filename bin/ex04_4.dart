// Sources consultées : 
// https://api.dartlang.org/apidocs/channels/stable/#dart-math.pow
// http://soat.developpez.com/tutoriels/dart/dart-manuel-reference/#L3.7.1.1

// ---------------------------------------------------------------

import 'dart:math' as math ;

var r  = 0.033; 
var PV = 1000; 
var applyRate = (1+r); 
var n = 10 ;  
    
main () {    
  
  print('La valeur future de 1000 dollars si placés sur 10 ans avec un taux de 3,3 % sera de : ''\n');  
  
  for (int i=1; i<=n; i++) {
     print(PV*math.pow(applyRate,i));
  }   
}

// --------------------------------------------------------------

// Autres sources consultées :
// http://www.mathsisfun.com/money/compound-interest-periodic.html

// Example: $1,000 invested at 10% for 5 Years:

// Present Value PV = $1,000
// Interest Rate is 10%, which as a decimal r = 0.10
// Number of Periods n = 5
// PV × (1 + r)n = FV
// $1,000 × (1 + 0.10)5 = FV
// $1,000 × 1.105 = $1,610.51

