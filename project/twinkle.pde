class Star{
  color c;
  float xpos;
  float ypos;
  float diam1;
  float diam2;
  float yspeed;
  
  Star() {
    c = color(255);
    xpos = random(width);
    ypos = random(height);
    diam1 = 2;
    diam2 = 4;
  }
  
  void display(){
    noStroke();
    fill(99,196,240,85);
    ellipse (xpos, ypos, diam1, diam2); /*This shows the format for the circles
    so I dont have to type it continuously*/
  }
}