// Polka dot class with name data, functionality and constructor. 
class Polkadot {
  color c;
  float xpos;
  float ypos;
  float diam;
  float xspeed;

  // constructor: think of the values as temporary placce holders. They pass the value from the constructor 
  // to the actual object
  Polkadot(color tempC, float tempXPos, float tempYPos, float tempDiam, float tempXSpeed) {
    c = tempC;
    xpos = tempXPos;
    ypos = tempYPos;
    diam = tempDiam;
    xspeed = tempXSpeed;
  }

  void display() {
    noStroke();
    fill(c);
    ellipse(xpos, ypos, diam, diam);
  }

  void move() {
    xpos = xpos + xspeed; 
    if (xpos > width) {
      xpos = 0;
    }
  }
}