/*
Demonstrates another event-driven interaction with mouse position. 
 By Dawn C. Hayes October, 2017
 Edited by Asher DeMadet October 2017
 */


float circleX;//circle to move along the x axis
float circleY;//curcle to move along the y axis
float circleDiam = 100;//circle diameter

float bgcol = 0;//background color is white
float bgSwitch = 125;
float sWeight = 5;//stroke weight
float col = 255;//color assigned to 255

float rCol = 125;//red color value
float gCol = 125;//green color value
float bCol = 125;//blue color value

float speed = 1; //speed is 1 frame rate
float offset = 75;//alter value by 25 pixels
float mSpacing = -10;//spacing from the mouse is 10 pixels to the left


void setup() {//void prohibits a return value
  size(800, 200);//size of the canvas
}//must close with curly to contain above statement

void draw() {//void prohibits return value
  background(bgcol);//background color is white
  strokeWeight(sWeight);//thickness of outline is 5 pixels
  stroke(col);//color of the outline is white
  fill(random(rCol), random(gCol), random(bCol));//fills the circle with random colors
  ellipse(mouseX + mSpacing, mouseY + mSpacing, circleDiam/2, circleDiam/2); //the circle is wherever the mouse is with a spacing of 10 pixels to the left and half the size as the larger circle
  ellipse(circleX + offset, circleY + offset, circleDiam, circleDiam);//the circle begins at (25,25)

  circleY = circleY + speed;//circle goes to the bottom at a speed of 1 frame rate
  // circleX += speed; // shorthand
  //circleY = circleY + speed;
  //circleY += speed; // shorthand
  bgcol++;//background color goes from black to white
}//must close with curly to contain above statement

void mousePressed() {//void prohibits a return value
  noLoop();//prevents loop
  background(bgSwitch);//background goes white if mouse is pressed
  println("The mouse is pressed! Run the sketch again to start over."); //says this in processing interface
}//must close with curly to contain statements above