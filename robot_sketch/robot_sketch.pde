/*
This is Alban Maurel's code.
I made a scary doll creature
*/
void setup() {
  size (1000, 1000);
}

void draw() {
  System.out.println(mouseX + "," + mouseY);

background(160, 250, 250); //background

fill(0, 0, 0); //smaller black background 
rect(200, 130, 600, 700);

fill(110, 200, 30);
rect(390, 280, 225, 250); //chest
fill(110, 30, 200);
rect(390, 280, 110, 250);
fill(0 ,0, 0);
rect(500, 280, 5, 250);

fill(#c68d39);
square(435, 180, 130); //head
fill(#ffffff);
ellipse(500, 290, 70, 30); //mouth
circle(500, 235, 75);
fill(0, 0, 0);
circle(500, 235, 40);
line(466, 289, 535, 289);//teeth
line(473, 280, 473, 299);
line(483, 276, 483, 302);
line(493, 275, 493, 305);
line(503, 275, 503, 305);
line(513, 276, 513, 304);
line(523, 278, 523, 302);

fill(#c68d39);
rect(390, 520, 50, 250); //legs
rect(565, 520, 50, 250);

fill(230, 0, 0);
quad(615, 520, 390, 520, 250, 680, 755, 680); //skirt

fill(110, 200, 30);
rect(280, 280, 110, 50); //arms
rect(255, 175, 50, 110);
fill(110, 30, 200);
rect(615, 280, 110, 50);
rect(695, 300, 50, 110);
fill(200, 0, 0);
circle(280, 300, 70);
circle(720, 310, 70);
}
