/*
Demonstrates operators and assignment. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */


float rectX = 500;//x-coordinate is at 500
float rectY = 200;//y-coordinate is at 200
float rectDiam = 50;//circle diameter is 50 pixels

float bgcol = 0;//background color is 0, black
float col = 75;//'col' (color) is assigned 75

float sWeight = 2;//stroke weight is 2 pixels
float rCol = 181;//redcolor value is 181
float gCol = 205;//green color value is 205
float bCol = 47;//blue color value is 47
float alph = 255;//transparency is 255, opaque

float speed = 1; //the speed of movement is 1 framerate
float offset = 125;//alters value by 125 pixels


void setup() {//void to prohiit return value
  size(800, 400);//size of canvas
}//must close with curly bracket to contain above statement

void draw() {//a void set up is here to prohibit a return value
  background(bgcol);//the background color is white
  strokeWeight(sWeight);//the thickness of the outline is 2 pixels
  stroke(col);//the color of the outline is 75
  fill(random(rCol), random(gCol), random(bCol), alph);//random values for the colors from 0 to 181,205,47 respectively. opaque square
  rect(rectX, rectY, rectDiam*2, rectDiam*2); //starts at (500,200) has a diameter of 100
  rect(rectX + offset, rectY, rectDiam, rectDiam);//starts at (625,200) has a diameter of 50

  rectX = rectX - speed; //changed direction of the circle
  // rectX += speed; // shorthand

  rectY = rectY - speed; //circle goes towards the top of the screen
  //rectY += speed; // shorthand
  bgcol++;//bakground color starts black to white
}//must close with curly brackets to contain above statements