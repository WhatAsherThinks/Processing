/* 
Setting color. 
Created by Dawn C. Hayes March 2017. 
Modified for Processing July 2017.
*/

void setup() {
  size(400, 400);
}

// an ellipse is draw at an x position of 250 and a y position of 175 with a width of 50 and a height of 50.
void draw() {
  background(255);      // canvas background color.
  stroke(255, 255, 0); // stroke() sets the color of the outline
  strokeWeight(3);     // strokeWeight() sets the thickness of the outline
  fill(255, 35, 125);  // fill() sets the color of the object
  ellipse(250, 175, 50, 50);  // draws a circle/ellipse at an x and y location with a width and a height of 50.
}