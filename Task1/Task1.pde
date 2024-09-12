/*
Task 1:
 I denne opgave skal du lave en switch, som printer antal dage i de forskellige måneder.
 
 1.a Lav en variabel month af typen String
 1.b Lav en switch, der anvender month og printer " har x dage" hvor x er antallet af dage i måneden (ikke en variabel).
 */
String month = "december";

switch (month) {
case "january":
  println(month + " har 31 dage");
  break;
case "february":
  println(month + " har 28,25 dage");
  break;
case "march":
  println(month + " har 31 dage");
  break;
case "april":
  println(month + " har 30 dage");
  break;
case "may":
  println(month + " har 31 dage");
  break;
case "june":
  println(month + " har 30 dage");
  break;
case "july":
  println(month + " har 31 dage");
  break;
case "august":
  println(month + " har 31 dage");
  break;
case "september":
  println(month + " har 30 dage");
  break;
case "october":
  println(month + " har 31 dage");
  break;
case "november":
  println(month + " har 30 dage");
  break;
case "december":
  println(month + " har 31 dage");
  break;
}
