class Droptop{
  color c;
  float xpos;
  float ypos;
  float diam1;
  float diam2;
  float yspeed;
  
  Droptop(float tempX, float tempYs){ /*float tempX and float tempYs are placed here 
  so I can alter the x position and speed easily in the parameters of my object. */ 
    c = color(99,196,240,85);
    xpos = tempX; //Here I assigned xpos as tempX so the value I plave in () will come from here. 
    ypos = 0; //I want all the rain to start from 0
    diam1 = 20; //I want both of my diameters to stay the same, so they are not 'temp'
    diam2 = 30;
    yspeed = tempYs; //Here I assigned yspeed as tempYs so the value i put in () will be taken from here
  }
  
  Droptop() { /*Here I made a second version of the same function, 
  so it isnt necessary to fill (). This is called 'overloading'*/
    c = color(99,196,240,85);
    xpos = random(width);
    ypos = 0;
    diam1 = 20;
    diam2 = 30;
    yspeed = random(1,3);/*i did not want to make this speed uniform 
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