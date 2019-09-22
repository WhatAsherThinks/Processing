//raindrops start at the stop of canvas
float y1=0;
float y2=0;
float y3=0;
float y4=0;
void setup() {
  size(800,600);
}

void draw() {
  background(48,88,155);
  

  
  //umbrella
  fill(234,242,12);
  ellipse(400,300,300,200);
  
  
  /*shapes to create umbrella and hide yellow, this code has to be
  placed below the umbrella ellipse, so it is place 'over' the yellow*/
  fill(48,88,155);
  noStroke();
  ellipse(290,325,75,75);
  ellipse(515,325,75,75);
  ellipse(440,325,75,75);
  ellipse(365,325,75,75);
  rect(252.5,325,300,75);
  
  //umbrella holder
  strokeWeight(4);
  stroke(0);
  line(402,315,400,400);
  
  //Below are Raindrops
  noStroke();
  fill(99,196,240);
  
  // y1 speed
  ellipse(50,y1,20,30);
  ellipse(150,y1,20,30);
  ellipse(250,y1,20,30);
  ellipse(350,y1,20,30);
  ellipse(450,y1,20,30);
  ellipse(550,y1,20,30);
  ellipse(650,y1,20,30);
  ellipse(750,y1,20,30);
  
  // y2 speed
  ellipse(0,y2,20,30);
  ellipse(100,y2,20,30);
  ellipse(200,y2,20,30);
  ellipse(300,y2,25,30);
  ellipse(400,y2,20,30);
  ellipse(500,y2,20,30);
  ellipse(600,y2,25,30);
  ellipse(700,y2,25,30);
  ellipse(800,y2,25,30);
  
  // y3 speed
  ellipse(25,y3,20,30);
  ellipse(125,y3,20,30);
  ellipse(225,y3,20,30);
  ellipse(325,y3,20,30);
  ellipse(425,y3,20,30);
  ellipse(525,y3,20,30);
  ellipse(625,y3,20,30);
  ellipse(725,y3,20,30);
  
  // y4 speed
  ellipse(75,y4,20,30);
  ellipse(175,y4,20,30);
  ellipse(275,y4,20,30);
  ellipse(375,y4,20,30);
  ellipse(475,y4,20,30);
  ellipse(575,y4,20,30);
  ellipse(675,y4,20,30);
  ellipse(775,y4,20,30);
  //Below are 4 different speeds
  y1 = y1 + 4;
  y2 = y2 + 3;
  y3 = y3 + 2;
  y4 = y4 + 2.5;
 
  //clouds 
  fill(187,189,191);
  noStroke();
  ellipse(25,0,150,150);
  ellipse(75,50,100,100);
  ellipse(150,0,125,125);
  ellipse(775,0,150,150);
  ellipse(725,50,100,100);
  ellipse(675,0,125,125);
}