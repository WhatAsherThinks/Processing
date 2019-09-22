Droptop[] rDrop = new Droptop[400]; /*instead of two sepearate objects, 
 i can use on line of coding with an array. An array is a list. '[2]' represents the 
 number of spaces in the index. in coding, counting starts from the number zero to account for the index.*/

int screen = 0;

  PImage umpic; //here is where I declared the umbrella image


void setup() { 
  size (800, 600);
  umpic = loadImage("yellow0.png");   //I loaded the image in setup as oppesed to draw
  //used a png. file to preserve transparency 
  noCursor();

  for (int i = 0; i < rDrop.length; i++) { //i can use rDrop.length because it will represent the length of the strong (or how many spots are listed in the array"
    rDrop[i] = new Droptop();
  }
}
/* this shows how to call object in setup
 rDrop[0] = new Droptop(40,4);
 rDrop[1] = new Droptop();*/

void draw () {
  background(48, 88, 155);
  imageMode(CENTER);
  image(umpic, mouseX, 400, 291/2, 300/2 );   //picture of umbrella; follows the mouse along the x-axis, width and heighe/2

if(screen == 0){ 
  //lines 19-21 are where we initialize the array within a loop
  for (int i = 0; i < rDrop.length; i++) {
    rDrop[i].display();
    rDrop[i].move();
  }

  //clouds 
  fill(187, 189, 191);
  noStroke();
  ellipse(25, 0, 150, 150);
  ellipse(75, 50, 100, 100);
  ellipse(150, 0, 125, 125);
  ellipse(775, 0, 150, 150);
  ellipse(725, 50, 100, 100);
  ellipse(675, 0, 125, 125);
  /*order is still very crucial in the function of my code*/
}

void mouseClicked(){
  background(255); //background flashes white to represent thunder
  
  
  
  //if ((mouseX >= 0 && mouseX<= 225 && mouseY>= 0 && mouseY<= 150)
}