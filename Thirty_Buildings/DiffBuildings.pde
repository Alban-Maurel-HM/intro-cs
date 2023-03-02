void setup() {
  size(1000, 600);
    
}

void draw() {
  background(200);
  
//build(500);
//build(300);
fill(100, 100, 100);
building(200, 600, 100, 10, 8, false);
fill(100, 100, 100);
building(500, 600, 300, 10, 6, false);

}

void building(float xCenter, float yBottom, float w, int numFloors, int numWindows, boolean isDouble) {
rectMode(CENTER);

float floorHeight = 50;
float buildingHeight = numFloors * floorHeight;

rect(xCenter, yBottom - buildingHeight / 2, w, numFloors * floorHeight);
//while ()

  float xLeft = xCenter - w/2;  
  //int numWindows = 2; 
  fill(50, 50, 150); 
  float step = w/(numWindows + 1);
  float y = 1;
  while(numWindows >= y) {
    rect(xLeft + y * step, 500, step, step); 
        y = y + 1;
  }
}
