/*
Task 7:
7.a erklær en integer-variable kaldet input tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
hvis tallet er 6, skal der printes strengen "six".
når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
7.b. Kør din kode fra 7.a igen med en anden værdi for 'input' og se om det stadig virker. Du kan også overveje hvad du vil gøre ved negative værdier for 'input' som fx -20.
*/

int input = 12;
String prefix = "";

for (int i = 0; i < abs(input); i++) {
  if (input < 0) {
    prefix = "negative ";
  }
  if (i == 6 && i == input/2) {
    println(prefix + "six HALF!");
  }
  else if (i == 6) {
    println(prefix + "six");
  }
  else if(i == abs(input/2)) {
    println("HALF!");
  }
  else {
    println(prefix + i + " ");
  }
}
