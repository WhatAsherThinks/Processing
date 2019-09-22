/* 
 Classes and Objects. 
 Created by Dawn C. Hayes August 2017.
 */

// created a Polkadot class
// data and functionality
// definition --- notice the use of a keyword, "class" and a capital for the first letter to denote the class/object
class Polkadot {
  color c;
  float xpos;
  float ypos;
  float diam;
  float xspeed;

  // initial data/values and logic
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

// declares object, myDots of the Polkadot class
Polkadot myDots;


void setup() {
  size(600, 400);
  // initiates and assigns a new object myDots of the Polkadot class
  myDots = new Polkadot();
}

void draw() {
  background(0);
  // calls display() and move() methods on the objects using dot syntax
  myDots.display();
  myDots.move();
}