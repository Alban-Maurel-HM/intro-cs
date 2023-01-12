//My project is my best reenactment of the popular tiktok dance that follows lil Uzi
//Verts song "Just Wanna Rock." The person is dancing to the main part of the song. I
//tried to involve more color but it gave a weird head hurting feel. I am inspired by
//the lil Uzi Vert song as I previously mentioned.

int x = 350;
int y = 400;
int dx = 1;
float dy = 1.2;
int z;
int a;
int b;
color c1 = color(243, 139, 255); //https://processing.org/reference/color_datatype.html
color c2 = color(72, 255, 18); //https://processing.org/reference/color_datatype.html

void setup() {
  size(1000, 1000);
}

void draw() {
  //background(255);
  a = (int) random(4-2);
  b = (int) random(4-2);

  if (a == b) {
    z = 255;
  } else {
    z = 100;
  }
  background(z);
  quad(400, 300, y, 600, y + 200, 600, 600, 300);//chest
  quad(y, 600, y + 100, 600, 500, 800, 400, 800);//legs
  quad(y + 100, 600, y + 200, 600, 600, 800, 500, 800);//legs
  quad(300, 350, 400, 300, x, 600, x - 50, 600); //arm
  quad(700, 350, 600, 300, x + 300, 600, x + 350, 600); //arm
  circle(500, 250, 125);
  fill(c1);
  line(850, 0, 850, 250);
  circle(850, 250, 150);
  line(850, 150, 850, 325);
  line(860, 175, 860, 325);
  line(870, 180, 870, 320); //right side of disco ball
  line(880, 185, 880, 315);
  line(890, 190, 890, 310);
  line(900, 195, 900, 305);
  line(910, 205, 910, 295);
  line(920, 220, 920, 280);


  line(840, 175, 840, 325);
  line(830, 180, 830, 320);
  line(820, 185, 820, 315);//left side of disco ball
  line(810, 190, 810, 310);
  line(800, 195, 800, 305);
  line(790, 205, 790, 295);
  line(780, 220, 780, 280);

  fill(c2);


  if (x == 380) {
    dx = -1;
  } else if (x == 320) {
    dx = 1;
  }

  x = x + dx;

  if (y == 430) {
    dy = -1.2;
  } else if (y == 380) {
    dy = 1.2;
  }
  y = y + (int)dy;
}
