/*
Demonstrates event-driven interaction. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */


float circleX = 50;//x coordinate
float circleY = 200;//y coordinate
float circleDiam = 50;//circle diameter

float bgcol = 255;//backgrund starts white
float bgSwitch = 255;//background goes white
float sWeight = 2;//stroke weight
float col = 75;//grey color

float rCol = 255;//red color
float gCol = 255;//green color
float bCol = 255;//blue color

float speed = 5; //frame speed is five
float offset = 35;//alters by 35 pixels


void setup() {//void to prohibit return value
  size(600, 400);//canvas size
}//must close with curly

void draw() {//void to prohibit return value
  background(bgcol);//background color starts white
  strokeWeight(sWeight);//outline thickness is 2
  stroke(col);//stroke coloris grey
  fill(random(rCol), random(gCol), random(bCol));//colors are filled with random values
  ellipse(circleX, circleY, circleDiam/2, circleDiam/2);//circles are half the diameter
  ellipse(circleX + offset, circleY, circleDiam, circleDiam);//circle is off to the right 125 pixels from coordinates assigned in float

  circleY = circleY + speed;//circles go to the down at a speed of 5 frames
  // circleX += speed; // shorthand
  //circleY = circleY + speed;
  //circleY += speed; // shorthand
  bgcol--;//background goes black
}//curly to contain above statement

void mousePressed() {//if the mouse is pressed 
  noLoop();//prevents loop
  background(bgSwitch);//screen goes white
}//curly to contain above statement