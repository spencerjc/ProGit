int colorValue; 
void setup () {
  size(800, 600);
  colorValue=0; //initiaized
}
void draw () {
  background (colorValue);
  colorValue=colorValue+1;
}

