PImage img;
void setup() {
  size(37, 34);
  img=loadImage("image1.png");
}
void draw() {
  image(img, 0, 0, width, height);
  for (int row=0;row<height;row++) {
    for (int col=0;col<width;col++) {
      color c=get(row, col);
      set(row, col, color(green(c), red(c), blue(c)));
    }
  }
}

