// Blip class
class Cloud { 
  color c;
  float xpos;
  float ypos;
  float xspeed;
  float diam = 50;

  // constructor
  Cloud(color c_, float xpos_, float ypos_, float xspeed_) {
    c = c_;
    xpos = xpos_;
    ypos = ypos_;
    xspeed = xspeed_;
  }
  //display
  void display() {
    ellipseMode(CENTER);
    noStroke();
    fill(c, 150);
    ellipse(xpos, ypos, diam, diam);
  }
  //move
  void move() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
}