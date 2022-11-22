int x = 25;
int dx = 3;
int y = 25;
int dy = 4;
void setup() {
  
 size(1000,1000);
}

void draw () {
  background(100, 100, 100);
  if (x < 25) {
    fill(#FFC0CB);
  }
  if (x > 975) {
    fill(#00FF00);
  }
  
   if (y > 975) {
    fill(#0000FF);
  }
  
   if (y < 25) {
    fill(#FF0000);
  }



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
