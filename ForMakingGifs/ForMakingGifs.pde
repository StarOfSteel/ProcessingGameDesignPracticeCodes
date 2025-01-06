void setup() {
  
  
  gif = new GifMaker( this, "BouncingBall.gif"); //gif name
  gif.setRepeat(0); //loop???
  gif.setQuality(9); //quality?
  gif.setDelay(30); //30fps???
}


void draw() {

  if (frameCount >= 130) {
    gif.finish();
    noLoop();
  
}

}
