void setup() {
  size(1600, 800);
}

void draw() {
  drawFace(400, 400);
  drawFace(1200, 400);
}

void drawFace(float x, float y) {
  head(x, y);
  eyes(x, y);
  nose(x, y);
  hat(x, y);
  mouth(x, y);
  torso(x, y);
}

void head(float x, float y) {
  circle(x, y, 400);
}

void eyes(float x, float y) {
  square(x + 16, y - 80, 80);
  square(x - 104, y - 80, 80);
}

void nose(float x, float y) {
  circle(x, y, 80);
}

void hat(float x, float y) {
  fill(0, 0, 0);
  rect(x - 200, y - 200, 400, 24);
  rect(x - 120, y - 400, 240, 200);
}

void mouth(float x, float y) {
  fill(255);
  arc(x, y + 80, 200, 150, 0, PI);
}
void torso(float x, float y){
  rect(x,600,5,50);
}
