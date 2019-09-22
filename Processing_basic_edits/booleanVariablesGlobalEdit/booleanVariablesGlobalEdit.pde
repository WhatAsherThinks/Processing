/*
Modified for Processing 3 by Dawn C. Hayes August 2017.
Edited by Asher October 2017

Original code:
https://vimeo.com/channels/learningp5js/138935677
*/

boolean on = false;//gives 'on' the value of false 

void setup() {// void prohibits a return value
  size(600, 400); // the size of the canvas is set up here
}//closes setup function

void draw() {//void prohibits a return value
  if (!on) {//the boolean is false
    background(0);//the backgrouns is black
  } else {//otherwise the background is radom
    background(random(255), random(255), random(255)); //Background turns random colors
  }//closes the else statement
  
  stroke(0); //the outline is black
  strokeWeight(4); //This is the thickness of the line
  rectMode(CENTER); //rectangle will be drawn depending on middle point and height and width from that point
  fill(175);//the inside of shapes is grey
  rect(150, 150, 50, 50);//rectangle at (150,150) with diameter of 50
  rect(450, 150, 50, 50);//square at (450,150) with a diameter of 50
  ellipse(300, 200, 200,200);//circle in the center of canvas with radius of 200
  
  if (mouseX > 250 && mouseX < 350 && mouseY > 150 && mouseY < 250) { //this is a set up of a contidion saying if the mouse is within a certain area on the canvas 
    fill(0); //the square turns black 
  } //closes the if statemnt
  rect(300, 200, 100, 100);//drew a square over the circle
}//closes the draw function

void mousePressed() {//void prohibits return value
  if (mouseX > 250 && mouseX < 350 && mouseY > 150 && mouseY < 250) {//if the mouse is pressed within the specific area of canvas
    on = !on;//the exclamation points mean inverse. this turns the boolean value to true
  }//closes the if statement
  
  if (mouseX > 125 && mouseX < 175 && mouseY > 125 && mouseY < 175) {//if the mouse is pressed within the specific area of canvas
    on = !on;//the exclamation points mean inverse. this turns the boolean value to true
  }//closes the if statement
  
  if (mouseX > 425 && mouseX < 475 && mouseY > 125 && mouseY < 175) {//if the mouse is pressed within the specific area of canvas
    on = !on;//the exclamation points mean inverse. this turns the boolean value to true
  }//closes the if statement
}//closes the mousePressed function