/*
Defining functions. Points are drawn across x axis of the canvas. Functions to move and display are 
display are defined and called.
 
Created by Dawn C. Hayes March 2017. 
 
Modified for Processing 3 August  2017
*/

int x = 0;

int y = width/2;
int xspeed = 2;
int diam = 30;


void setup() {
  size(600, 400);
}

void draw() {
  background(0);
  move(); // call the defined move() function.
  display(); // call the defined display() function.
}

// defined functions 

void move() {
  x = x + xspeed;
}

void display() {
  noStroke();
  fill(255);
  rect(x, y, diam, diam);
}