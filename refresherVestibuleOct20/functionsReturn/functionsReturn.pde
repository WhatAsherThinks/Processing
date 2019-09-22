/*

Modified for Processing 3 by Dawn C. Hayes August  2017. 

Original code:
https://vimeo.com/channels/learningp5js/139587730
*/

void setup() {
  // var angle = degrees(PI/2);
  // println(angle);
  
  float km = milesToKm(26.3);
  println(km);
  
  float km2 = milesToKm(100);
  println(km2);
  
  // println(milesToKm(90));
}

 float milesToKm(float miles) {
  float km = miles * 1.6;
  return km;
}