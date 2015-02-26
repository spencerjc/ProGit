class World {
  Block aBlock;
  float z=0;
  World() {
    aBlock=new
      Block(100, -50, 0, 10*5, 20*5, 40*5);
  }
  void draw() {
    background(150);
    translate(width/2, height/2, z);
    aBlock.draw();
    handleInput();
  }
  void handleInput() {
    if (keyPressed) {
      ++z;
    }
  }
}

