Droptop[] rDrop = new Droptop[200]; /*instead of two sepearate objects, 
i can use on line of coding with an array. An array is a list. '[2]' represents the 
number of spaces in the index. in coding, counting starts from the number zero to account for the index.*/

void setup() { 
  size (800, 600);
  for (int i = 0; i < rDrop.length; i++){ //i can use rDrop.length because it will represent the length of the strong (or how many spots are listed in the array"
  rDrop[i] = new Droptop();
  }
}
  /* this shows how to call object in setup
  rDrop[0] = new Droptop(40,4);
  rDrop[1] = new Droptop();*/

void draw (){
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
  
  
  //lines 19-21 are where we initialize the array within a loop
  for (int i = 0; i < rDrop.length; i++){
  rDrop[i].display();
  rDrop[i].move();
  }
  
  //lines 49-56 show just a fraction of the cumbersome coding from my original sketch
  
  //clouds 
  fill(187,189,191);
  noStroke();
  ellipse(25,0,150,150);
  ellipse(75,50,100,100);
  ellipse(150,0,125,125);
  ellipse(775,0,150,150);
  ellipse(725,50,100,100);
  ellipse(675,0,125,125);
/*order is still very crucial in the function of my code*/
}