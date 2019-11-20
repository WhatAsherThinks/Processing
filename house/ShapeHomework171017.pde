void setup() {
  size(700,700);
}
void draw() {
  background(89,202,232); //supposed to be the sky
  stroke(255,255,0); //yellow-ish outline of the house
  fill(188,132,9); //tan color of house
  triangle(200,300,350,100,500,300); //this is the roof
  fill(188,132,9); //tan color of house
  rect(225,300,250,100);  //this is the body of the house
    fill(225,0,0); //the door is red
  rect(325,350,50,50); //ths is the door
  fill(225,225,225); //the windows are white, it applies to both windows
  ellipse(275,325,25,25); //this is the left window
  ellipse(425,325,25,25); //this is the right winddow
  fill(225,212,39); //the sun is yellow
  ellipse(150,80,100,100); //this is the sun
  fill(29,183,9); //green grass
  rect(0,400,700,400); //this rectangle is grass
}
/*
here i have created a picture of a 
house, a sky, grass
AND a SUN!
*/