/* 
Example that demonstrates coordinates and shapes.
Created by Dawn C. Hayes March 2017. 
Modified for Processing July 2017
*/

void setup() {  
 size(400, 400); // call canvas()in setup() using size() as it only needs to be initialized once. 
                // size() takes two arguments, a width and a height.
}

void draw() { 
  background(125, 0, 125); //background color with RGB values.
  stroke(0, 0, 255); // outline color.
  strokeWeight(2);   // outline thickness.
  fill(0, 0, 255);   // shape color. 
  rect(250, 175, 75, 75); // the coordinate system for computer graphics and the screen begins with 0, 0 at the upper left-hand corner. 
                 // positive move from left to right, top to bottom. 
                 // see http://processing.org/reference/ for examples and explanations of arguments for various shape functions. See: Shapes.
 
}