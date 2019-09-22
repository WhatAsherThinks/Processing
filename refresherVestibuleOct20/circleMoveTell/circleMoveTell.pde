
void setup() {
  size(400, 400);
}

void draw() {
  background(234, 123, 123);
  noStroke();
  fill(255, 255, 255);
  ellipse(mouseX-5, mouseY-25, 35, 35);
  println("The coordinates of x and y are: " + mouseX, mouseY);
  
}