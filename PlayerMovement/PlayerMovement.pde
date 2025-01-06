float x = 300;
float y = 300;
float speed = 5;
float squareX = 150;
float squareY = 150;
float squareSize = 50;



boolean up = false;
boolean down = false;
boolean left = false;
boolean right = false;



void setup() {
  size(1000, 1000);
  
  
}


void draw() {
  
  background(0);
  character();
  obsticle();
 
}

//Go
void keyPressed() {
  
  if (key == 'w' || key == 'W') {
    up = true;
  }
  
  if (key == 's' || key == 'S') {
    down = true;
  }
  
  if (key == 'a' || key == 'A') {
    left = true;
  }
  
  if(key =='d' || key == 'D') {
    right = true;
  }
  
}

//Stop
void keyReleased() {
  
  if (key == 'w' || key == 'W') {
    up = false;
  }
  
  if (key == 's' || key == 'S') {
    down = false;
  }
  
  if (key == 'a' || key == 'A') {
    left = false;
  }
  
  if(key =='d' || key == 'D' ) {
    right = false;
  }
  
}



  
  
