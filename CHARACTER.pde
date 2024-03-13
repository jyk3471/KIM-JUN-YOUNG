//눈사람
void snowman(float snowmanX, float snowmanY) {
  fill(135, 206, 250);
  strokeWeight(2);
  circle(snowmanX, snowmanY, 100);
  stroke(0);
  fill(255);
  circle(snowmanX, snowmanY+10, 50);
  circle(snowmanX, snowmanY-20, 40);
  fill(0);
  circle(snowmanX, snowmanY+17, 8);
  circle(snowmanX, snowmanY+7, 8);
  circle(snowmanX-8, snowmanY-20, 4);
  circle(snowmanX+8, snowmanY-20, 4);
  fill(125, 0, 0);
  ellipse(snowmanX, snowmanY-10, 10, 14);
}


// 얼굴
void face(float faceX, float faceY) {
  fill(255);
  strokeWeight(2);
  circle(faceX, faceY, 100);
  fill(255, 222, 173);
  rect(faceX - 30, faceY - 30, 60, 60);
  fill(255);
  circle(faceX - 13, faceY - 10, 10);
  circle(faceX + 13, faceY - 10, 10);
  fill(255, 0, 0);
  triangle(faceX, faceY + 10, faceX - 5, faceY + 3, faceX + 5, faceY + 3);
}

//토끼
void muzi(float x, float y, float z) {
  float ratio = 0.8; // 비율
  fill(125, 100, 163); //배경색 임의로 정해놔서 나중에 바꾸셔도 되용
  strokeWeight(1.5);
  circle(x, y-11, 100);
  fill(255, 255, 255);
  stroke(2);
  ellipse(x + 15 * z * ratio, y - 50 * z * ratio, 12.5 * z * ratio, 50 * z * ratio);
  ellipse(x - 15 * z * ratio, y - 50 * z * ratio, 12.5 * z * ratio, 50 * z * ratio);
  //밖 귀

  fill(255, 192, 203);
  ellipse(x + 15 * z * ratio, y - 50 * z * ratio, 7.5 * z * ratio, 40 * z * ratio);
  ellipse(x - 15 * z * ratio, y - 50 * z * ratio, 7.5 * z * ratio, 40 * z * ratio);
  //안 귀

  fill(255, 255, 255);
  circle(x, y, 90 * z * ratio);
  //밖 얼굴

  fill(255, 255, 0);
  circle(x, y, 75 * z * ratio);
  //안 얼굴

  fill(255, 255, 255);
  ellipse(x - 15 * z * ratio, y - 10 * z * ratio, 20 * z * ratio, 20 * z * ratio);
  //좌 눈

  fill(255, 255, 255);
  ellipse(x + 15 * z * ratio, y - 10 * z * ratio, 20 * z * ratio, 20 * z * ratio);
  //우 눈

  fill(0, 0, 0);
  circle(x - 15 * z * ratio, y - 10 * z * ratio, 2.5 * z * ratio);
  circle(x + 15 * z * ratio, y - 10 * z * ratio, 2.5 * z * ratio);
  //동자

  fill(255, 255, 0);
  arc(x - 5 * z * ratio, y + 7.5 * z * ratio, 10 * z * ratio, 10 * z * ratio, 0, PI);
  arc(x + 5 * z * ratio, y + 7.5 * z * ratio, 10 * z * ratio, 10 * z * ratio, 0, PI);
  //입

  fill(0, 0, 0);
  circle(x, y + 7.5 * z * ratio, 7.5 * z * ratio);
  //코
}
