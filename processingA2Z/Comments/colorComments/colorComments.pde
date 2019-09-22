/*
Demonstrates color. 
 By Dawn C. Hayes October, 2017
 */

float circleDiam = 50; //assigning 'circleDiam' for the value 50
float xpos = 300; //assigning 'xpos' (x coordinate) for the value 300
float ypos = 200; //assigning 'ypos' (y coordinate) for the value 200
float bgcol = 255; //assigning 'bgcol' (background color) for the value 225 (white)
float rCol = 55; //assigning 'rCol' (red color) for the value 55
float gCol = 125; //assigning 'gCol' (green color) for the value 125
float bCol = 255; //assigning 'bCol' (blue color) for the value 255
float alph = 125; //assigning 'alph' for the value 125. this indicates transparency

void setup() { //void to so there is no return function
  size(600, 400); //the canvas size shown here
} //curly brackets are here to close the setup function

void draw() { //void so there is no return function
  background(bgcol); //here '255' is substituded 
  noStroke(); //There will be no outline of the circle
  fill(rCol, gCol,bCol, alph); //the color is shown with substitutes for numerical values as defined above
  ellipse(xpos, ypos, circleDiam, circleDiam); //the coordinates and parameters of the circle are here
} //curly brakets are here to close the draw function