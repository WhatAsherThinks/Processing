/*
Modified for Processing 3 by Dawn C. Hayes August 2017.

Original code:
https://vimeo.com/channels/learningp5js/138935677
*/

boolean on = false;

void setup() {
  size(600, 400);
}

void draw() {
  if (on) {
    background(0, 255, 0);
  } else {
    background(0);
  }
  
  stroke(255);
  strokeWeight(4);
  noFill();
  
  if (mouseX > 250 && mouseX < 350 && mouseY > 150 && mouseY < 250) {
    fill(255, 0, 200);
  }
  rectMode(CENTER);
  rect(300, 200, 100, 100);
}

void mousePressed() {
  if (mouseX > 250 && mouseX < 350 && mouseY > 150 && mouseY < 250) {
    // if (on) {
    //   on = false;
    // } else {
    //   on = true;
    // }
    on = !on;
    
  }
}