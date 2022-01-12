/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */
float r = 0;

void setup() {
  size(400,400);
  background(10);
  smooth();
  noStroke();
}
void draw() {
  fill(255);
  colorMode(HSB, 360, 1, 1);
  fill((int)(Math.random()*360), (int)(Math.random()*360), (int)(Math.random()*360));
  rotate(r);
  frameRate(15);
  float circle_size = random(5, 15);
  ellipse(100 + r, 10, circle_size, circle_size);
  r = r + 0.2;
  println(r);
}
