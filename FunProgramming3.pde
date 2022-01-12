/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */
float r = 0;
float backR;
float backG;
float backB;

void setup() {
  size(400, 400);
  backR = random(0, 100);
  backG = random(0, 100);
  backB = random(0, 100);
  
  background(backR, backG, backB);
  rectMode(CENTER);
  
  noStroke();
  smooth();
}

void draw() {
  colorMode(HSB, 360, 1, 1);
  fill(backR, backG, backB, (int)(Math.random()*360));
  rect(width/2, height/2, width, height);

  fill((int)(Math.random()*360), (int)(Math.random()*360), (int)(Math.random()*360));
  translate(mouseX, mouseY);
  rotate(r);
  rect(0, 0, 100, 100);
  
  r = r + 0.05;
}
