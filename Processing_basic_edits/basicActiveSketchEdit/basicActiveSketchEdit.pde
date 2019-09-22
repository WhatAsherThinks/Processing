/*
Demonstrates a basic active sketch. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */

void setup() {//this is a void do the function will no return a value
  size(300, 300); //the canvas size is shown here
}//a curly bracket is needed to contain size within the setup function

void draw() { //This must have a curly bracket to include the following statements
  background(255); //the background is white
  strokeWeight(4);//the thickness of the outlines is 4 pixels
  line(75, 75, 225, 75); //Here is a line that slants downwards
  point(150, 150); //the point is in the center of the canvas
  ellipse(22, 45, 20, 20); //here is a circle because the height and width are even
  stroke(255,0,12);//the outline is a red color
  rect(75, 36, 15, 15); //here a square 
}//a curly braket is needed to contain the statements in the draw function