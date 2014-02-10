// Sources consultées :
// Gérard Swinnen, Aprrendre à programmer avec Python, p.308

// ------------------------------------------------------------------

import 'dart:math' as math;
  

  var degrees = 33;
  var width = 980;
  var height = 660;
  var rad = degrees * (math.PI / 180);
  var xendPoint = width/2 + 120*math.cos(rad);
  var yendPoint = height/2 + 120*math.sin(rad);
  
main(){ 
  
  print('Un point en déplacement sur une distance de 120 px avec un angle de 33 degrés à partir de x ${(width/2)} et y ${(height/2)}' '\n' 
    'aura les coordonnées suivantes en fin de course :  x = ${xendPoint}, y = ${yendPoint}.');
}

// -----------------------------------------------------------------

// Autres sources consultées :
// http://faculty.purchase.edu/jeanine.meyer/robotics/robwk6a.ppt