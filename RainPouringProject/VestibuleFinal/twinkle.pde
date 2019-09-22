class Star{
  float xpos;
  float ypos;
  float diam1;
  float diam2;
  
  Star() {
    xpos = random(width);
    ypos = random(height);
    diam1 = 10;
    diam2 = 10;
  }
  
  void display(){
    noStroke();
    fill(255);
    ellipse (xpos, ypos, diam1, diam2); /*This shows the format for the circles
    so I dont have to type it continuously*/
  }
}