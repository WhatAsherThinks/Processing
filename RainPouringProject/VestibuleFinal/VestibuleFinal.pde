Droptop[] rDrop = new Droptop[400]; /*instead of two sepearate objects, 
 i can use on line of coding with an array. An array is a list. '[2]' represents the 
 number of spaces in the index. in coding, counting starts from the number zero to account for the index.*/

Star[] twink = new Star[200];

int screen = 0; //creates global variable for screen
PImage umpic; //here is where I declared the umbrella image
PImage tweetpic; //here is where I declared a bird image


void setup() { 
  size (800, 600);
  umpic = loadImage("yellow0.png");   //I loaded the image in setup as oppesed to draw
  //used a png. file to preserve transparency 
  tweetpic = loadImage("tweet.png");
  
  for (int i = 0; i < rDrop.length; i++) { //i can use rDrop.length because it will represent the length of the strong (or how many spots are listed in the array"
    rDrop[i] = new Droptop();
  }
  
  for (int i = 0; i < twink.length; i++) { //i can use rDrop.length because it will represent the length of the strong (or how many spots are listed in the array"
    twink[i] = new Star();
  }
}

void draw () {
  


//=======gloomy sunday=====

if(screen == 0){ //The following code is for a the starting rain screen
  //lines 19-21 are where we initialize the array within a loop
  background(48, 88, 155);
  imageMode(CENTER);
  image(umpic, mouseX, 400, 291/2, 300/2 );   //picture of umbrella; follows the mouse along the x-axis, width and heighe/2
  
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
}//close screen 0


//=======sunny side no eggs =========

if(screen==1){ //this opens the second screen
background(139,223,255);
fill(250,243,28);
ellipse(400,75,300,300);
  imageMode(CENTER);
  image(tweetpic, mouseX, mouseY, 400/2, 400/2);   //picture of bird; follows the mouse along the x-axis, width and heighe/2  
}


if(screen==2){ //this opens the second screen
background(71,61,95);
fill(209,207,204);
ellipse(400,75,300,300);

  for (int i = 0; i < twink.length; i++) {
    twink[i].display();
  }
}
}//close draw





void mouseClicked(){
  background(255); //background flashes white to represent thunder
  if ((mouseX >= 0 && mouseX<= 225 && mouseY>= 0 && mouseY<= 150))
  screen= 1; //if the clouds are pressed it goes to sun screen
  else if((mouseX>=600 && mouseX<=800 && mouseY>= 0 && mouseY<=150))
  screen= 2;//if clouds are pressed it goes to sun screen
}