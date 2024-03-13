int sfwidth = 1600;
int sfheight = 800;
float fieldcenterX=900;
float fieldcenterY=500;
float ballx=900, bally=500;
float [] x;

void setup() {
  size(1800, 1000);
  frameRate(10);
  x = new float [18];
  for (int i=0; i<18; i++) {
  x[i]=random(0, 50);
  }
}

void draw() {
  soccerfield();
  for (int i=0; i<18; i++) {
  audience(50+i*100, 45, x[i], random(0, 1));
  audience(50+i*100, 945, x[i], random(0, 1));
  audience(50, 45+i*100, x[i], random(0, 1));
  audience(1750, 45+i*100, x[i], random(0, 1));
  }
  snowman(325, 500);
  face(1500, 500);
  if (ballx <= 100 || ballx >= 1700)
  {
    ballx=900;
    bally=500;
    muzi(ballx, bally, 1);
  } else if (ballx>100 && ballx<1700)
  {
    muzi(ballx, bally, 1);
  }
}
  

void keyPressed() {
  if (key == 'd')
    if (ballx == 1475 && bally >=415 && bally <= 610);
    else ballx += 5;
  else if (key == 'a')
    if (ballx == 325 && bally >=415 && bally <= 610);
    else ballx -=5;
  else if (key == 'w')
    if (bally <= 100);
    else bally -= 5;
  else if (key == 's')
    if (bally >= 900);
    else bally += 5;
}
