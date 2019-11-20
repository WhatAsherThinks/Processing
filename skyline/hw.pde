float rcol = 123;
float gcol = 55;
float bcol = 155;
float offset = 30;
float diffw = 15;

void sun(float e, float f, float diam, float diam2){
fill(247, 220, 111);//color for sun/ellipse is yellow.
ellipse( e, f, diam, diam2);
}

void building1(float x,float y, float w, float h){
stroke(0);
fill(192);
rect(x, y, w, h);
}

void building2(float a,float b, float c, float d){
stroke(0);
fill(169);
rect(a, b, c, d);
}
void building3(float ab,float bc, float cd, float de){
stroke(0);
fill(128);
rect(ab, bc, cd, de);
}
Cloud[] clouds = new Cloud[300];

void setup(){ // setup size of canvas
  size(400, 400);
  for(int i=0; i <clouds.length; i++){
  clouds[i] = new Cloud(color(random(25, 35), random(25, 35), random (25, 35)), i*20, 20, 3);
  }
}

void draw(){
  background(174, 214, 241);// background is skyblue.
  for(int i =0; i<clouds.length; i++){
    clouds[i].move();
    clouds[i].display();
  //stroke(0, 0, 0);// outline of buildings colored black
  //fill(128);// color of buildings are dark grey
 
 
  building1( 0, 200, 75, 400);
  building2( 30, 100, 65, 400);
  building3( 90, 300, 35, 400);
  building1( 120, 150, 45, 400);
  building2( 150, 200, 75, 400);
  building3( 180, 100, 10, 400);
  building1( 210, 300, 90, 400);
  building2( 240, 150, 65, 400);
  building3( 270, 200, 75, 400);
  building1( 300, 100, 65, 400);
  building2( 330, 300, 75, 400);
  building3( 360, 150, 65, 400);
  building1( 390, 200, 75, 400);
  sun( 5, 10, 100, 100);
  }
}