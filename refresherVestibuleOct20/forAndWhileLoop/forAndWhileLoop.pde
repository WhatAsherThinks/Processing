/*
Uses while() and for loop() to draw rectangles to the canvas on the y axis.
 Created by Dawn C. Hayes March 2017. 
 Modified for Processing July 2017.
 */


void setup() {
  size(600, 400);
}

void draw() {
  background(14, 56, 105);

  int y = 0;
  while (y <= height) {
    stroke(0);
    fill(255);
    rect(200, y, 50, 50);
    y = y + 50;
  }

  for (y = 0; y <= height; y += 50) {
    stroke(255);
    fill(0);
    rect(300, y, 50, 50);
  }
}