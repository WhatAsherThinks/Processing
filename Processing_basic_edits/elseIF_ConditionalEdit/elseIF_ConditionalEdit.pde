/*
Demonstrates control, iteration, logic. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */


float circleX = 700;//assigns 700 to x-coordinate
float circleY = 250;//assigns 250 to y-coordinate
float circleDiam = 50;//assigns 50 as circle diameter
float speed = 2;//frame rate speed is 2
float col = 255;//color is white

void setup() {//void to prohibit return value
  size(600, 400);//canvas size
}//must close with curly bracket to contain above statement

void draw() {//void to prohibit a return value
  background(345, 24, 112);//the original background color
  
  if (circleX > 400) {//when the circle x-coordinate is greater that 400pixels
    background(col);//background color is white
  } else if (circleX > 200) {//when the circle x-coordinate is greater than 300pixels
    background(241, 141, 0);//color is orange
  } else {//otherwise
    background(0, 0, 255);//color is blue
  }//must close with curly bracket to contain statements above
  
  noStroke();//no outline for the circle
  fill(random(col), random(col), random(col));//random color values assigned from 0 to 255
  ellipse(circleX, circleY, circleDiam, circleDiam);//circle starts at (700,250) with a diameter of 50

  circleX = circleX - speed;//the speed is 2 frame moving to the left
  circleY = circleY + speed;//speed is 2 frames moving to the bottom of the canvas
}//must close with curly brackets to contain above statements