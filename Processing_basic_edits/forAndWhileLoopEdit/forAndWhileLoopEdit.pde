/*
Uses while() and for loop() to draw rectangles to the canvas on the y axis.
 Created by Dawn C. Hayes March 2017. 
 Modified for Processing July 2017.
 Edited by Asher October 2017
 */


void setup() {// void prohibits a return value
  size(600, 600);//This is the size of the canvas
}//curly bracket closes setup

void draw() {//void prohibits a return value
  background(242, 231, 5);//The color of background is yellow 

  int y = 0;//give y the value of zero '0'
  int x = 0;//gives x value of zero '0'
  while (y <= height) {//says as long as the y is less than height
    stroke(0);//black ouline
    strokeWeight(3);
    fill(230, 158, 245);//purple inside the square
    rect(x, y, 50, 50);//begins at the point (0,0) and radius of 50
    y = y + 50;//draw another box 50 pixels beneath previous square 
    x = x + 50;//draw another box to the right of previous box
  }//This closes the while loop

  for (x = 0; x < width; x +=50) {//give x value of 0, x is less than 0, assigns new value of 50 to x
    stroke(255);//outline is white
    fill(random(255), random(255), random(255));//gives the horizontal square random color
    rect(x, 300, 50, 50);//starts at coordinate (0,300) and has a radius of 50
    x = x + 50;//says to draw the next square 50 pixels to the right of previous square
  }//closes the for loop
}//this closes the draw function