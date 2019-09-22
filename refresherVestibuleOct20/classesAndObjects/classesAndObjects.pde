/* 
 Classes and Objects. 
 Created by Dawn C. Hayes August 2017.
 */

// created a Polkadot class
// data and functionality

class Polkadot {
  color c;
  float xpos;
  float ypos;
  float diam;
  float xspeed;

  Polkadot() {
    c = color(255);
    xpos = width/2;
    ypos = height/2;
    diam = 10;
    xspeed = 1;
  }

  void display() {
    noStroke();
    fill(255);
    ellipse(xpos, ypos, diam, diam);
  }


  void move() {
    xpos = xpos + xspeed; 
    if (xpos > width) {
      xpos = 0;
    }
  }
}

Polkadot myDots;


void setup() {
  size(600, 400);
  myDots = new Polkadot();
 
}

void draw() {
  background(0);
  myDots.display();
  myDots.move();
}