void setup() {
 size(500, 500);

}

int x = 200;
int y = 1;
int v = 3;

void draw() {
  noStroke();
  
  background(180, 200, 240);

  // draw the ground
  fill(110, 170, 120);
  rect(0, 310, width, height - 310);
  
  // draw a green car
  fill(150, 150, 150);
  ellipse(x + 30, 320, 90, 20);

  fill(0,255,0);
  rect(x, 300, 80, 20);
  rect(x + 10, 285, 60, 15);
  
  fill(0);
  rect(x + 47, 287, 20, 10);
  rect(x + 25, 287, 20, 10);
  
  fill(0);
  ellipse(x + 20, 320, 20, 20);
  ellipse(x + 60, 320, 20, 20);
  
  x = x + v;
  
  if(x >= 500) {
    v = v * -1;
  }
  
  if(x <= 0) {
    v = v * -1;
  }
}
