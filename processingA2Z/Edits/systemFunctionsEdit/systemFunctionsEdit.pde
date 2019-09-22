/*
Demonstrates system functions. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */


float xpos = 160;//'xpos' (x-coordinate) assigned a value of 160
float ypos = 200;//'ypos' (y-coordinate) assigned a value of 200
float circleDiam = 302;//'circleDiam' (circle diameter) assigned a value of 302

float bgcol = 0;//'bgcol' (background color) assigned a value of 0, black background
float sCol = 255;//'sCol' (stroke color) assigned a value of 255, white

float sWeight = 4;//'sWeight' (stroke weight) assigned a value of 4
float rCol = 255;//'rCol' (red color) assigned a value of 255
float gCol = 255;//'gCol' (green color) assigned a value of 255
float bCol = 255;//'bCol' (blue color) assigned a value of 255
float alph = 127;//'alph' (alpha/transparancy) assigned a value of 127


void setup() {//a void to prevent a return value
  size(600, 400);//this shows the size of a canvas
}//must close with curly braketx to contain the size

void draw() { //void the function to prevent a return value
  background(bgcol); //'bgcolor' (background color) replaces the value 0. The background is black
  strokeWeight(sWeight); //'sWeight' (stroke weight) replaces the value 4. this is the thickness of the circle outline
  stroke(sCol); // 'sCol' (stroke color) replaces the value 255
  fill(random(rCol), random(gCol), random(bCol), alph); //there will be random values assigned for red, green, and blue this msakes the color change
  ellipse(xpos, ypos, circleDiam, 229); //these are the coordinated and parameters of the ellipse
  ellipse(xpos, ypos, 229, circleDiam);//these are the coordinates of an additional ellipse
}//must close with curly brakets to contain the statements to the void draw() function