Raccoon rocky;
void setup() {
  size(640, 480);
  rocky=new Raccoon(width/2,height/2);
//  put in middle
}
void draw() {
  background(100);
  rocky.setScale(2);
  rocky.drawRaccoon();
}

