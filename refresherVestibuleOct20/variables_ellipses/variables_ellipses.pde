/* 
Example that uses variables instead of hard-coded values.
Created by Dawn C. Hayes March 2017. 
Modified for Processing July 2017.
*/

//int circX; // declare and initialize a variable. in this case the name of the circle's x position is circX.
int circX = 200; // assign a value to a variable. the name and value is determined by the creator. in this case, the value is 200.
//int circY;   // name the circle's y variable.
int circY = 200; // assign a value to circleY. 
int circStroke = 125; // assign a value to set the grayscale color for the circle's outline. 
int circR = 55; // a value to assign the r spot in an RGB set of arguments.
int circG = 135; // a value to assign the g spot in an RGB set of arguments.
int circB = 225; // a value to assign the b spot in an RGB set of arguments.
int circSize = 75; // a value for the circle's width and height. These are the last two arguments in the ellipse function.
int canvBG = 125; 

void setup() {  
  size(400, 400); 
}


void draw() {
  background(canvBG); // fill in the arguments with the variables. 
  stroke(circStroke); 
  fill(circR, circG, circB);  
  stroke(circStroke);  
  ellipse(circX, circY, circSize, circSize); 
  ellipse(circX + 50, circY - 75, circSize, circSize); 
  fill(circR, circG, circB, 135); 

}