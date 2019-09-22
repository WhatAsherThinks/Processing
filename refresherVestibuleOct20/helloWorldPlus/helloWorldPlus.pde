/* Hello World + example. 
 Created by Dawn C. Hayes. October 2017. 
 */

float rectWidth = 50;
float rectHeight = 50;

void setup() {
  size(600, 400);
}

void draw() {
  background(255, 45, 123);
  noStroke();
  fill(255, 255, 255);
  rect(width/2, height/2, rectWidth, rectHeight);
}