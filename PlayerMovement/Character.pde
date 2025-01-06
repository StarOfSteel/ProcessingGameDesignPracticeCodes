
//character
void character() {
  
  if (up) {
    y -= speed;
  }
  
  if (down) {
    y += speed;
  }
  
  if (left) {
    x -= speed;
  }
  
  if (right) {
    x += speed;
  }
  
  square(x,y,100);
  
}
