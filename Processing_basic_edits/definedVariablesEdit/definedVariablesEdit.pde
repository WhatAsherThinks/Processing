/*
Demonstrates defined variables. 
 By Dawn C. Hayes October, 2017
 Edited by Asher October 2017
 */

float circleDiam = 100;//The 'CircleDiam' (circle diameter) is defined as 100 pixels wide and tall
float rectSize = 100;//the 'rectSize' (rectangle height and width) is  defined 100 
float xpos = 20; //the 'xpos' (x-coordinate)is assigned the value 20
float ypos = 15;//the 'ypos' (y-coordinate) is assigned the value of 15
float col = 120; //the 'col' (color) is assigned the value of 
float offset = 155;//the 'offset' (how much to alter a variable through an operation) is assigned the value of 155
int xcoord = 200;//the 'xcoord' (x-coordinate) is assigned the value of 200
int ycoord = 150;// the 'ycoord'(y-cordinate) is assigned ther value of 150
char letter = 'P'; // assigned 'letter' the value of 'P' 

void setup() {// void prohibits a return value
  size(600, 400);// size of the canvas
  println(letter); //P is now here
}//must close wigth curly brackets

void draw() { //void to avoid rturn value
  background(col); // background color is grey
  line(xpos, ypos, width, height); //made a line from (20,20) diagonal accross screen because of height witch
  ellipse(xpos + offset, ypos + offset, circleDiam, circleDiam);// ellipse at (155,155) with a diameter of 50
  point(xcoord, ycoord); //changed order so the point will show
  rect(xpos, ypos, rectSize, rectSize);// diameter of 100
}//must close with curly brackets