/* 
Example that moves drawn ellipses across the canvas/window using variables in the draw() loop.
Created by Dawn C. Hayes March 2017. 
Modified for Processing July 2017.
*/

//int circX; 
int circX = 200; 
//int circY;  
int circY = 200; 
int circStroke = 125; 
int circR = 55; 
int circG = 135; 
int circB = 225; 
int circSize = 75;
int canvBG = 125; 

void setup() {  
  size(400, 400); 
}


void draw() {
  background(canvBG); 
  stroke(circStroke); 
  fill(circR, circG, circB);  
  stroke(circStroke);  
  ellipse(circX, circY, circSize, circSize); 
  ellipse(circX + 50, circY - 75, circSize, circSize); 
  fill(circR, circG, circB, 135); 
  
  circX = circX + 3; // in the draw() loop, this statement will increment the value of circX by 3.
             // this gives the appearance of animation that draws the ellipse at circX + 3 each time the code is completed. 
             // it will then draw the ellipse at the new location after the code is executed. 
             // this statement also introduces an incrementor, +, that takes a value, adds it to another and assigns it to the intiable. 

}