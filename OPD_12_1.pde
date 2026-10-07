class Recthoek {

float x;
float y;
float h;
float d;
Recthoek(float startX, float startY, float startH, float startD) {
x = startX;
y = startY;
h = startH;
d = startD;

}

void display() {
rect(x,y, h, d);

 }
}

Recthoek mijnRechthoek;

void setup() {
  size(400,300);
  mijnRechthoek = new Recthoek(100, 80, 150, 80);
  noStroke();
  fill(0, 128, 255);
}

void draw() {
  background(255);
  mijnRechthoek.display();
}
