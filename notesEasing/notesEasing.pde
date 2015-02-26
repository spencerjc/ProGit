float[] oldX, oldY;
float theta;
int numberOfPoints;
int colorValue;
void setup() {
  size(640, 480);
  colorValue=0;
  theta=0;
  numberOfPoints=30;
  oldX=new float[numberOfPoints];
  oldY=new float[numberOfPoints];
}
void draw() {
  background(255,255,0);
  noStroke();
  fill(byteValueForAngle(theta), byteValueForAngle (theta + 1.0), byteValueForAngle (theta*2.0));
  textSize(32);
  //  index will be from 0 to numberOfPoints -1
  int index=frameCount% numberOfPoints;
  oldX[index]=mouseX;
  oldY[index]=mouseY;
  for (int i=0; i<numberOfPoints; i++)
    ellipse(oldX[i], oldY[i], 30, 30);
    theta+=.05;
}
int byteValueForAngle(float angle) {
  return (int)(128+128*sin(angle));
}

