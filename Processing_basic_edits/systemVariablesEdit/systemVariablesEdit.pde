/*
Demonstrates system variables. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */

void setup() {//here is a setup funtion with void in front to proibit a return value
  size(200, 400); //Here is a variable beause it is within curly brackets, shows size of canvas
}//have to close with curly brackets

void draw() { //void used to prohbit a return value
  background(60,255,60);//the background of the canvas is green
  line(20, 75, 80, height); //height is a reserved word that is why it shows up red, makes the line long towards the bottom without end
  ellipse(45, 25,100,12); //this variable shows a flattened ellipse
  ellipse(160, 45, 20, 20); //this is a circle because the two last values are equal
  rect(75, 36, 20, height); //width is a reserved word, that is why it shows up red, makes the rectangle wide without end
}//need to close with curly brackets 