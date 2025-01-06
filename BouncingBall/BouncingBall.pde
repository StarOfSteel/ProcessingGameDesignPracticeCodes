import gifAnimation.*;

GifMaker gif;

float ballX, ballY; //ball size
float ballSpeedX = 30, ballSpeedY = 30; //speed of ball as set to 3


void setup() {
  
  size (800, 600);
  ballX = width/ 2; //ball size based off of the float
  ballY = height/ 2; //same with above
  
  gif = new GifMaker( this, "BouncingBall.gif"); //gif name
  gif.setRepeat(0); //loop???
  gif.setQuality(9); //quality?
  gif.setDelay(30); //30fps???
  
}

void draw() {
  
  background(0); //black background
 //ball
  fill(255);
  ellipse(ballX, ballY, 20, 20);
  
  ballX += ballSpeedX; // horizontally
  ballY += ballSpeedY; // vertically
  
  //floor and ceiling
  if (ballY <= 0 || ballY >= height) {
    
    ballSpeedY *= -1;
    
  }
  
  //walls
  if (ballX <= 0 || ballX >= width) {
    
    ballSpeedX *= -1;
    
  }
  
  if (frameCount >= 130) {
    gif.finish();
    noLoop();
  
}
