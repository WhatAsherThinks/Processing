/* 
Basic Processing sketch.
Created by Dawn C. Hayes March 2017.
Modified for Processing July 2017.
*/

// every Processing sketch (program) requires at least two functions: void setup() and void draw()
// void indicates that a function will not return anything. 
// setup() takes care of initializing the program and runs once.

void setup() { //parenthesis holds arguments or parameters.
  size(400, 400); // the size() function sets canvas size
}

// draw() takes care of items that are repeated until the canvas or browser window is closed. Animations can be set within the draw() loop
void draw() { // curly brackets contain a series of statements aka "lines of code".
  background(255); // the background() function sets background color, in this case on the grayscale as indicated by one number, which represents white.
  ellipse(200, 200, 50, 50); //the ellipse function is used to draw an ellipse/circle. Arguments are passed into the function to determine location and size
}