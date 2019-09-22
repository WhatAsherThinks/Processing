// Example 9-9: An array of Car objects from Dan Shiffman's 
// Learning Processing: http://learningprocessing.com/examples/chp09/example-09-09-array-objects

// An array of 100 Car objects!
Car[] cars = new Car[100]; 

void setup() {
  size(480, 270);
  // Initialize each Car using a for loop.
  for (int i = 0; i < cars.length; i ++ ) { 
    cars[i] = new Car(color(i*2), 0, i*2, i/20.0);
  }
}

void draw() {
  background(255);
  // Run each Car using a for loop.  
  for (int i = 0; i < cars.length; i++) { 
    cars[i].move();
    cars[i].display();
  }
}