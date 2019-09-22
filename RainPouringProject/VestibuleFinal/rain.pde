class Droptop{
  color c;
  float xpos;
  float ypos;
  float diam1;
  float diam2;
  float yspeed;
  
  Droptop() {
    c = color(99,196,240,85);
    xpos = random(width);
    ypos = 0;
    diam1 = 20;
    diam2 = 30;
    yspeed = random(1,4);/*i did not want to make this speed uniform 
    depending on the amount of blank() used*/ 
  }
  
  void display(){
    noStroke();
    fill(99,196,240,85);
    ellipse (xpos, ypos, diam1, diam2); /*This shows the format for the circles
    so I dont have to type it continuously*/
  }
  
  void move(){
    ypos = ypos + yspeed;
    if (ypos > height){
      ypos = 0;
    }
  }
}