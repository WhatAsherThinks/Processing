// functions August 2017


// no returned values or passed parameters
float x = 0; 
float y = 75; 
float speed = 2;
float diam = 25;

void setup() {
  size(600, 150);
}

void draw() {
  background(12, 89, 145);
  move();
  display();

  if (x > width/2) {
    doubleSpeed();
   println(x);
  }
}