/* 
 Array.
 Code by Dawn C. Hayes March, 2017.
 Modified for Processing July 2017.
 
 */

String playlist[] = {"Spoken For", "Beautiful", "Flawless", "The Generous Mr. Lovewell", "So Long Self", "Greater", "Welcome To The New", "I Can Only Imagine"};


void setup() {
  size(1200, 800);
  background(255, 0, 0);

  for (int i = 0; i < 8; i++) { // use a for loop() to go through the array by index starting with 0.
    //println(playlist[i]); // log the list to the console as a check if needed.
    stroke(255);
    fill(255);
    textSize(38); 
    text(playlist[i], i * 100 + 50, i * 100 + 50); // loop through the array by index[i}; location and spacing determind by i.
  }
}

// nothing needs to be drawn here.
void draw() {
}