/* 
 Constructors.  
 Created by Dawn C. Hayes August  2017.
 */
 
 // initialize two polka dot objects from the Polkadot class
Polkadot myDots1;
Polkadot myDots2;

// create two polka dot objects from the Polkadot class. 
void setup() {
  size(600, 400);
  myDots1 = new Polkadot(color(51), width/2, height/2, 15, 1);
  myDots2 = new Polkadot(color(255), width/4, height/4, 30, 3);
}

// call or use the objects.
void draw() {
  background(0);
  myDots1.display();
  myDots1.move();
  myDots2.display();
  myDots2.move();
}