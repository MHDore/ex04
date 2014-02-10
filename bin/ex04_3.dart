// Sources consultées : 
// https://api.dartlang.org/apidocs/channels/stable/#dart:core.Duration
// https://api.dartlang.org/apidocs/channels/stable/#dart:core.DateTime

//----------------------------------------------------------------------------

DateTime Today = new DateTime (2014, 02, 10,12, 0);
DateTime rmsBirthday = new DateTime(1953, 03, 16, 12, 0); // 

var DurationDifference = (Today.difference(rmsBirthday));

main () {

  print ((DurationDifference.inDays));
  print ('jours se sont écoulés entre la date de naissance de  Richard Matthew Stallman et la' '\n' 
      'date butoir pour cet exercice. Je suis graduée de la maîtrise interdisciplinaire en ' '\n'
      'art et pour mes recherches, je dois savoir reconnaître un programmeur qui est doué.' '\n'
      'Voilà pourquoi je me suis inscrite au cours.');
  
}