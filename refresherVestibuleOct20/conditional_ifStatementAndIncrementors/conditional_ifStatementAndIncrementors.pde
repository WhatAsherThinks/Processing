/* 
 Example that reverses drawn shapes across the canvas/window using float, variables, incrementors and conditional logic (if statement) in the draw() loop.
 Created by Dawn C. Hayes March 2017. 
 Modified for Processing July 2017.
 */

float circX = 200; 
float circY = 200; 
float circStroke = 125; 
float circR = 55; 
float circG = 135; 
float circB = 225; 
float circSize = 75;
float recX = 100;
float recY = 300;
float recStroke = 35;
float recCol = 0;
float recSize = 75;
float canvBGR = 125;
float canvBGG = 55;
float canvBGB = 255; 
float speed = .5;



void setup() {  
  size(400, 400);
}


void draw() {
  background(canvBGR, canvBGG, canvBGB); 
  stroke(circStroke); 
  fill(circR, circG, circB);  
  stroke(circStroke);  
  ellipse(circX, circY, circSize, circSize); 
  ellipse(circX + 50, circY - 75, circSize, circSize); // by adding +  50 and -75, the position of the ellipse is offset against the other.
  fill(circR, circG, circB, 135); 

  circX = circX + speed; // in the draw() loop, this statement will increment the value of circX by 3.
  // this gives the appearance of animation that draws the ellipse at circX + 3 each time the code is completed. 
  // it will then draw the ellipse at the new location after the code is executed. 
  // this statement also floatroduces an incrementor, +, that takes a value, adds it to another and assigns it to the floatiable.

  stroke(recStroke);
  fill(recCol);
  rect(recX, recY, recSize, recSize);

  recY = recY - speed; // use a - incrementor to make the rectangle appear to move up on the canvas.

  if (circX > width || circX < 0) { // an if statement is used to floatroduce a path based upon whether a condition is true or not. 
    // if the condition is true, the block of code in between the curly braces is executed. 
    // if not, P5 will go on to the rest of the code.
    speed = speed *-1;      // take the speed and multiply itself by -1. This achieves a "reverse movement" effect.
    // relational operators such as  > and || add more options to consider in testing for a condition being true.
  }           // in this case, the y position is only reversed if it is less than 0.
}