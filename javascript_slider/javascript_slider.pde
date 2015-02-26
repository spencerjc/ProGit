float scale=1;
color theColor=color(255);
void setup() {
  size(640, 480);
  setScale(100);
  setColor(color(255, 0, 0));
}

void draw() {
  background(0);
  noStroke();
  fill(theColor); 
  ellipse(mouseX, mouseY, scale, scale);
}
void setScale(float s) {
  scale=s;
}
void setColor(color c) {
  if (c<0) {
    theColor=c;
  }
  else {
    theColor=unhex("FF"+c);
  }
}
