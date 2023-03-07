void setup() {
  size(1000, 600);
    
    background(200);

for(int i = 1; i <= 30; i = i + 1) {
fill((int) random(75,125), (int) random(75,125), (int) random(75,125));

  building(i * 35, (int) random(200,600), (int) random(75,125), (int) random(2,5), (int) random(2,7), false);
}
}

void draw() {
  
}

void building(float xCenter, float yBottom, float w, int numFloors, int numWindows, boolean isDouble) {
rectMode(CENTER);

float floorHeight = 50;
float buildingHeight = numFloors * floorHeight;

rect(xCenter, yBottom - buildingHeight / 2, w, numFloors * floorHeight);


  float xLeft = xCenter - w/2;  
  fill(26, 203, 255); 
  float step = w/(numWindows + 1);
push();
fill(80, 50, 19); 
  rect(xCenter, yBottom -15, 15, 30);
pop();

  for(float y = 1; y <= numWindows; y = y + 1)
  {
        rect(xLeft + y * step, yBottom - 50, step, step); 

  }
}
