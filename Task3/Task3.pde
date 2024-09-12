/*
Task 3:
I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) boolske operatorer(AND, OR, NOT).

3.a lav 2 integer variables kaldet a og b. Print "Success!" en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
3.c lav 3 integer variables kaldet x, y and z. Print "Success!" hvis deres sum er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".
Test at din kode virker ved at give variablene forskellige værdier og kig på det printede output.
*/

println("3.a");
int a = 4;
int b = 5;
if (a == 10 || b == 10 || a+b == 10) {
  println("Success!");
}
else {
  println("Failure!");
}
println();

println("3.b");
int min = 6;
int max = 5;
if (min+max > 10 && min <= 5 || min+max > 10 && max <= 5) {
  println("Success!");
}
println();

println("3.c");
int x = 11;
int y = 8;
int z = 11;
boolean sumIsThirty = x+y+z == 30;
boolean xIsAValidNumber = !(x == 10 || x == 20 || x == 30);
boolean yIsAValidNumber = !(y == 10 || y == 20 || y == 30);
boolean zIsAValidNumber = !(z == 10 || y == 20 || z == 30);
if (sumIsThirty && xIsAValidNumber && yIsAValidNumber && zIsAValidNumber) {
  println("Success!");
}
else {
  println("Failure!");
}
