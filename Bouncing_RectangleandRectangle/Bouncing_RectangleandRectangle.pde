int x = 25;
int dx = 3;
int y = 25;
int dy = 4;
int paddleY = 50;
void setup() {
  
 size(1000,1000);
}

void draw () {
  background(100, 100, 100);
  rect(30, paddleY, 20, 100);
 circle(x, y, 50); 
 x = x + dx;
  if(x > 975) {
    dx = -3;
  }
    if(x < 25){
      dx = 3;
  }
  
 y = y + dy;
  if(y > 975) {
    dy = -4;
  }
    if(y < 25){
      dy = 5;
  }
  
}

void keyPressed() {
  if(keyCode == UP) {
  paddleY = paddleY - 20;
  }
  
 if(keyCode == DOWN) {
   paddleY = paddleY + 20; }
}
