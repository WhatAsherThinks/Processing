// An array of objects. Code based on Dan Shiffman's Example 9-9: 
// Learning Processing: http://learningprocessing.com/examples/chp09/example-09-09-array-objects

// background values
float rCol = 123;
float gCol = 55;
float bCol = 155;

// array of blips
Blip[] blips = new Blip[300]; 

void setup() {
  size(600, 400);
  // create blips
  for (int i = 0; i < blips.length; i ++ ) { 
    blips[i] = new Blip(color(random(255), random(255), random(255)), i*20, height/2, 3);
  }
}

void draw() {
  background(rCol, gCol, bCol);
  // loop to move and display blips
  for (int i = 0; i < blips.length; i++) { 
    blips[i].move();
    blips[i].display();
    //println(i);
  }
}