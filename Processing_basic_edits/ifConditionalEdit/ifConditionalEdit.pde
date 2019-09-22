/*
Demonstrates control, iteration, logic. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */
 
 void setup() {//void prohibits a return value
   size(100, 100);//size of canvas
   background(255,120,220);//background color is pink
 }//curly bracket to close above statement
 
 void draw() {//void prohibits return value
 fill(175);// the color of the circle is gray
 ellipse(50,50,25,25);//circle in the center of canvas
   if (mousePressed) {//if the mouse is pressed
     background(0,0,255);//background is blue
   }//close if statement
   
 }//curly to close above statement