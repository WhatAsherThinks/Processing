/* 
Example that reverses drawn shapes across the canvas/window using intiables, incrementors and conditional logic (if else control structures) in the draw() loop.
Created by Dawn C. Hayes March 2017. 
Modified for Processing July  2017.
*/

int circX = 200;
int circY = 200;
int circStroke = 125;
int circR = 255;
int circG = 0;
int circB = 0;
int circSize = 75;
int recX = 100;
int recY = 300;
int recStroke = 35;
int recCol = 0;
int recSize = 75;
int canvBG = 225;
int speed = 2;
int alph = 125; // a fourth value in color, fill and background can set the alpha (opacity and transparency).



void setup() {
  size(400, 400);
}


void draw() {
  background(canvBG);
  stroke(circStroke);
  fill(circR, circG, circB, alph);
  stroke(circStroke);
  ellipse(circX, circY, circSize, circSize);
  ellipse(circX + 50, circY - 75, circSize, circSize);
  fill(circR, circG, circB, 135);

  stroke(recStroke);
  fill(recCol);
  rect(recX, recY, recSize, recSize);

  circX = circX + speed;
  recY = recY - speed;

  if (circX < width) {

    circSize += 0.5; // circle size will increase by 0.5 through each loop.

  } else {

    if (circX > width) {
      speed = speed * -1; // reverse direction
      circSize *= -1; // circle size will decrease by number multiplied by -1 through each loop.

    }

  }

}