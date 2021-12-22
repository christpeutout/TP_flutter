import 'dart:io';

void main() {
  print('veuillez entrer votre nom');
  var nom = stdin.readLineSync();
  print('Veuillez entrer votre prémom');
  var premon = stdin.readLineSync();
  print('veuillez entrer votre date de naissance ');
  var date = stdin.readLineSync();

  print('$nom'+' '+'$premon'+' '+'né le:$date');
}