/*
Task 6:
 Denne opgave kan måske godt være lidt langhåret, så spring den over, hvis du er ved at være træt.
 
 Du skal du tegne et trafiklys der skifter på samme måde som et rigtigt trafiklys. Du kan gøre det på mange måder, men her kommer en opskrift hvor du skal erklære et sæt variable til at holde nogle bestemte farver og andet sæt variable der kan skifte mellem at være associeret med hver af de farver. På den måde kan du lade selve fill kommandoen være uændret selvom du ændrer farven.
 
 6.a Erklær og initialiser variable til at gemme farverne i et trafiklys (red, gul, grøn). Glem ikke at lave en variable til farven når lyset er slukket.
 6.b Erklær og initialiser variable til at gemme hvilken farve hvert lys i trafiklyset har på et givet tidspunkt.
 6.c I setup-metoden skal du nu tegne en boks, som kan indeholde tre cirkler, som repræsenterer de tre lys i et trafiksignal. Cirklerne vil blive tegnet i draw-metoden.
 6.d I draw-metoden skal du ændre værdien af de variable, du lavede i 6.b som repræsenterer lysene. Lysene skal ændres i et fastlagt interval. Du kan opnå dette ved at bruge en switch.
 Hint
 switch(frameCount%300){ ... }
 - 6.e Tilsidst skal du i draw-metoden tegne cirkler, der repræsenterer lysene. Gør dette lige efter at lys-variablene fra 6.b er blevet tildelt en værdi.
 */

// 6.a
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);

// 6.b
int state = 0;

// 6.c
int sizeWidth = 500;
int sizeHeight = 500;
void settings() {
  size(sizeWidth, sizeHeight);
}

void setup() {
  background(255);
  drawBox();
}

void draw() {
  state = frameCount%300;
  
  switch(state) {
  case 100:
    drawBox();
    drawLight(height/4, red);
    break;
  case 200:
    drawBox();
    drawLight(height/2, yellow);
    break;
  case 0:
    drawBox();
    drawLight(height-height/4, green);
    break;
  default:
    break;
  }
}

void drawBox() {
  fill(0);
  rectMode(CENTER);
  rect(sizeWidth/2, sizeHeight/2, sizeWidth/2, sizeHeight);
}

void drawLight(int y, color lightColor) {
  noStroke();
  fill(lightColor);
  ellipse(width/2, y, 100, 100);
}
