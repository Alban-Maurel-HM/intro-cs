int x;
int y;

void setup() {
  size(600, 600);
}
void draw() {
  //frameRate(5);
  x = (int) random(600);
  y = (int) random(600);
  
  if (x > 300 && y > 300) {
    fill(255, 0, 0);
    circle(x, y, 10);
  }
  else if (x < 300 && y > 300) {
     fill(255, 255, 0);
    circle(x, y, 10);
  }
  else if (x > 300 && y < 300) {
     fill(0, 0, 255);
    circle(x, y, 10);
  }
  else {
     fill(255, 0, 255);
    circle(x, y, 10);
  }
}
