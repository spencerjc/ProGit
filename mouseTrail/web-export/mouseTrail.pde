int colorValue; 
float theta;

void setup () {
  size(800, 600);
  colorValue=0; //initiaized
  theta=0;
}
void draw () {
//  background (255);
  strokeWeight(5);
  stroke(byteValueForAngle(theta), byteValueForAngle (theta + 1), byteValueForAngle (theta*2));
  line(0, 0, mouseX, mouseY);
  theta+=.005;
}

int byteValueForAngle(float angle) {
  return (int)(128+128*sin(angle));
}

