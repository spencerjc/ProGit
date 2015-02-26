class Raccoon { 
  float x, y;
  float scale=1;
  Raccoon(float x_, float y_) {
    x=x_;  
    y=y_;
  }
  void drawRaccoon() {
  float eyeRadius=20*scale;
  float pupilRadius=2*scale;
  //left eye
  fill(255);
  ellipse(x-.6*eyeRadius, y, eyeRadius, 2*eyeRadius);
  //right eye
  ellipse(x+.6*eyeRadius, y, eyeRadius, 2*eyeRadius);
  //    left pupil
  fill(0);
  ellipse(x-5*pupilRadius, y, pupilRadius, 3*pupilRadius);
  //    right pupil
  ellipse(x+5*pupilRadius, y, pupilRadius, 3*pupilRadius);
  }
  void setScale(float s) {
    scale=s;
  }
}
