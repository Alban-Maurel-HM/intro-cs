void setup() {
 size(1000,1000);
}
color fillVal = color(126);

void draw() {
  fill(fillVal);
  rect(250, 250, 500, 500);
  beginShape();
  vertex(370,570);
  vertex(300,400);
  vertex(430,450);
  vertex(500, 280);
  vertex(560, 450);
  vertex(650,400);
  vertex(600, 570);
  vertex(370,570);
  endShape();
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      fillVal = 5;
    } else if (keyCode == DOWN) {
      fillVal = 0;
    } 
  } else {
    fillVal = 192;
  }
}
