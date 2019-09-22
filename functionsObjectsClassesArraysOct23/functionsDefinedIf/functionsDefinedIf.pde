/*
Defining functions. Points are drawn across the canvas. Functions to move, bounce and display are 
 created and called.
 
 Created by Dawn C. Hayes March 2017. 
 
 Modified for Processing 3 August 2017.
 */

float x = 0;
float y = width/2;
float xspeed = 1;
float yspeed = 2;

void setup() {
  size(600, 400);
  background(0);
}

void draw() {
  move(); // call the defined move() function.
  bounce(); // call the defined bounce() function.
  display(); // call the defined display() function.
}

// define a function using the keyword function. 
//bounce function
void bounce() {

  if (x > width || x < 0) { // edge detection
    xspeed = xspeed * -1; // change direction
    background(random(255), random(255), random(255)); // random background colors based on the point's x position
  }

  if (y > height || y < 0) {
    yspeed = yspeed * -1;
    background(random(255), random(255), random(255)); // random background colors based on the point's y position
  }
}

// move function()
void move() {
  x = x + xspeed;
  y = y + yspeed;
}

// display function()
void display() {
  strokeWeight(2);
  stroke(255);
  point(x, y);
}