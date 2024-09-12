/*
Task 4:
 Her skal du øve dig i at skrive for-loops og while-loops.
 
 4.a print tallene fra 0 til 20 ved hjælp af en for-loop.
 4.b print alle lige tal fra 0 til 20 ved hjælp af en for-loop.
 Hint
 4.c lav variable kaldet 'start' og giv den en int-værdi. Lav en for-loop som tæller ned fra værdien af variablen 'start'. Når din for-loop når 0, skal den printe "Take Off!"
 I den samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").
 Hint
 4.d Lav opgave 4.b og 4.c igen, men brug while-loops denne gang.
 */

println("4.a");
for (int i = 0; i <= 20; i++) {
  print(i + " ");
}
println();
println();

println("4.b");
for (int i = 0; i <= 20; i++) {
  if (i % 2 == 0) {
    print(i + " ");
  }
}
println();
println();

println("4.c");
int start = 10;
for (int i = start; i >= 0; i--) {
  switch (i) {
  case 0:
    println("Take Off!");
    break;
  case 1:
    println("one");
    break;
  case 2:
    println("two");
    break;
  case 3:
    println("three");
    break;
  default:
    break;
  }
}
println();
println();

println("4.d");
int i = 0;
while(i <= 20) {
  print(i + " ");
  i += 2;
}
println();
println();

while (start >= 0) {
  switch (start) {
  case 0:
    println("Take Off!");
    break;
  case 1:
    println("one");
    break;
  case 2:
    println("two");
    break;
  case 3:
    println("three");
    break;
  default:
    break;
  }
  start--;
}
