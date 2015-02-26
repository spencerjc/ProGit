void setup() [
//open a window
size(640,480);
}
void draw() {
  background(255);
  translate(width/2,height/2,);
 ellipse(cos(frameCount*.001)*width/2, cos(frameCount*.001)*width/2);
 
}
