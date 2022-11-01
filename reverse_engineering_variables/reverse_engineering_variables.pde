int x = 1;
int r = 1000;
int j = 1;
int y = 1;

void setup()  {
  size(1000,1000);
}

void draw() {
  background(100);
  fill(255, 0, 0, x);
  x = x + 1;
  circle(500, 500, 300);
  fill(0 `, 100, 1);
   triangle(1, 1, 1, 100, j, 50);
  j = j + 3;
  fill(0, 0, 255);
  square(0, 0, r);
  r = r -10;
  
  fill(255, 255, 244);
    square(600, y, 50);
    y = y + 3; 
  if (y > 1000) {
    y = 0;
  
  }
  
}
