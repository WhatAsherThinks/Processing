float y1=0; //raindrops start at the stop of canvas
float y2=0;
float y3=0;
float y4=0;
void setup() {
  size(700,700);
}

void draw() {
  background(48,88,155);
  /*clouds*/
  fill(187,189,191);
  stroke(167,171,173);
  ellipse(0,0,150,150);
  ellipse(75,50,100,100);
  ellipse(125,0,100,100);
  ellipse(700,0,150,150);
  ellipse(625,50,100,100);
  ellipse(575,0,100,100);
  
  
  /* Below are Raindrops*/
  stroke(30,104,229);
  fill(99,196,240);
  ellipse(50,y1,20,30);
  ellipse(75,y4,20,30);
  ellipse(100,y2,20,30);
  ellipse(125,y3,20,30);
  ellipse(150,y1,20,30);
  ellipse(175,y4,20,30);
  ellipse(200,y2,20,30);
  ellipse(225,y3,20,30);
  ellipse(250,y1,20,30);
  ellipse(275,y4,20,30);
  ellipse(300,y2,25,30);
  ellipse(325,y3,20,30);
  ellipse(350,y1,20,30);
  ellipse(375,y4,20,30);
  ellipse(400,y2,20,30);
  ellipse(425,y3,20,30);
  ellipse(450,y1,20,30);
  ellipse(475,y4,20,30);
  ellipse(500,y2,20,30);
  ellipse(525,y3,20,30);
  ellipse(550,y1,20,30);
  ellipse(575,y4,20,30);
  ellipse(600,y2,25,30);
  ellipse(625,y3,20,30);
  ellipse(650,y1,20,30);
  ellipse(675,y4,20,30);
  /*Below are 4 different speeds*/
  y1 = y1 + 4;
  y2 = y2 + 3;
  y3 = y3 + 2;
  y4 = y4 + 2.5;
}