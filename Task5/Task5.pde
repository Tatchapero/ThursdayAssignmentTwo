/*
Task 5:
 Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.
 
 Kig på filen i mappen "TaskFive".
 5.a løs problemet i MethodOne().
 5.b løs problemet i MethodTwo().
 */

void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  String output = "";
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    output = "i is greater than "+max+".";
  }

  println(output);
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = -1; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5 && weekDay >= 0)
  {
    weekend = false;
  } else if (weekDay > 4 && weekDay < 7)
  {
    weekend = true;
  }

  // Print the name of the weekday here:
  switch (weekDay) {
    case 0:
    println("Monday");
    break;
    case 1:
    println("Tuesday");
    break;
    case 2:
    println("Wednesday");
    break;
    case 3:
    println("Thursday");
    break;
    case 4:
    println("Friday");
    break;
    case 5:
    println("Saturday");
    break;
    case 6:
    println("Sunday");
    break;
    default:
    break;
  }


  // Print if it is weekend here:
  if (weekend) {
    println("It is weekend!");
  }
}
