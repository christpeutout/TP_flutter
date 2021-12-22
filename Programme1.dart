import 'dart:io';
void main() {
  bool redemander = true;

  while(redemander=true){
    print('veuillez entrer un nombre premier');
     var number = int.parse(stdin.readLineSync()!);
    
     int a = 0;
    for (var j = 1; j <= number; j++) {
      if (number % j == 0) {
        a++;
      }
    }

    if (a == 2) {
      print('Bravo !!'+' '+'$number'+' '+'est bien un nombre premier');
    }
    break;
  
  }
}