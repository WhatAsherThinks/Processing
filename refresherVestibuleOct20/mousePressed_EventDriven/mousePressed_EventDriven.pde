/* 
Example that uses mousePressed() to demonstrate event-driven programming. The background shape's color changes when the mouse is pressed.
  
Created by Dawn C. Hayes March 2017. 

Modified for Processing 3, August 2017.
*/

float diam = 200;
float bgCol = 255;
float bgSwitch = 0;

void setup() {
  size(400, 400);
  background(bgCol);
  noStroke();
  fill(255, 0, 0);
  ellipse(width / 2, height / 2, diam, diam);
}


void draw() {

  // noStroke();
  // fill(255, 0, 0);
  // ellipse(width / 2, height / 2, diam, diam);
}

void mousePressed() { // the mousePressed() function executes once when the mouse is pressed.
                          // mousePressed() is a reserved function built into P5. You only need to call it and include code to be executed.
  background(bgSwitch);
  noStroke();
  fill(0, 0, 255);
  ellipse(width / 2, height / 2, diam, diam);
}