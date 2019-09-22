/*
Demonstrates control, iteration, logic. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */

void setup() {//void prohibits return value
  size(200,200);//size of canvas
}//must close with curly brackets to contain above statements

void draw() {//void prohibits return value
  if (mousePressed) {//when the mouse is pressed
    background(230,170,0);//background is orange
  } else {//otherwise
    background(0, 255, 0);//background is green
  }//must close with curly to contain else condition
}//must close with curly to contain above statements