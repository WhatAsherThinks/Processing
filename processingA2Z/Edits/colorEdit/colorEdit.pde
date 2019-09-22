/*
Demonstrates color. 
 By Dawn C. Hayes October, 2017
 Edited by Asher DeMadet October, 2017
 */

float circleDiam = 169; //assigning 'circleDiam' for the value of 69
float xpos = 300; //assigning 'xpos' (x coordinate) for the value 300
float ypos = 200; //assigning 'ypos' (y coordinate) for the value 200
float bgcol = 0; //I made the background black
float rCol = 55; //assigning 'rCol' (red color) for the value 55
float gCol = 125; //assigning 'gCol' (green color) for the value 125
float blueCol = 243; //i changed to 'blueCol' and also changd the value
float alph = 175; // I made the colors more opaque

void setup() { //void to so there is no return function
  size(600, 400); //the canvas size shown here
} //curly brackets are here to close the setup function

void draw() { //void so there is no return function
  background(bgcol); //here '0' is substituded 
  stroke(255); //There will be a white outline for the circle
  strokeWeight(4); //the thickness of the outline will be 4 pixels
  fill(rCol, gCol,blueCol, alph); //the color is shown with substitutes for numerical values as defined above
  ellipse(xpos, ypos, circleDiam, circleDiam); //the coordinates and parameters of the circle are here
} //curly brakets are here to close the draw function