//경기장
void soccerfield() {
  background(125, 105, 106);
  stroke(255);
  strokeWeight(5);
  fill(0, 125, 0);
  rect(100, 100, sfwidth, sfheight);
  circle(fieldcenterX, fieldcenterY, 300);
  circle(fieldcenterX-650, fieldcenterY, 300);
  circle(fieldcenterX+650, fieldcenterY, 300);
  rect(fieldcenterX-800, fieldcenterY-300, 250, 600);
  rect(fieldcenterX-800, fieldcenterY-250, 130, 500);
  rect(fieldcenterX+550, fieldcenterY-300, 250, 600);
  rect(fieldcenterX+670, fieldcenterY-250, 130, 500);
  line(fieldcenterX, 100, fieldcenterX, sfheight+100); //안에 색칠 안해도 되는 것들

  fill(255);
  circle(fieldcenterX, fieldcenterY, 20);
  circle(fieldcenterX-610, fieldcenterY, 10);
  circle(fieldcenterX+610, fieldcenterY, 10); // 안에 색칠 할 원들
  strokeWeight(0);
  stroke(0);
}

//관중
void audience(float audienceX, float audienceY, float audienceD, float audience_ratio) {
  float coloring1= random(255);
  float coloring2= random(255);
  float coloring3= random(255);
  strokeWeight(0);
  stroke(coloring1,coloring2,coloring3);
  fill(coloring1,coloring2,coloring3);
  circle(audienceX, audienceY, audienceD*audience_ratio);
  arc(audienceX, audienceY+audienceD*audience_ratio, audienceD*audience_ratio, 8/5*audienceD*audience_ratio, PI, 2*PI);
  strokeWeight(2);
  stroke(0);
}
