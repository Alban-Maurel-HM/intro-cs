int f = 0;
int x = 900;

void setup() {
  size(1000,1000);
}

void draw() {
  background(100, 100, 200);
 square(f, 0, 100);
 f = f + 1;
 square(900, x, 100);
 x = x - 1;
}
