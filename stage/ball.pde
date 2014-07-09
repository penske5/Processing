class ball{
  float x, y;
  
  ball(int xpos, int ypos){
    x = xpos;
    y = ypos;
  }
  
  void display(){
    fill(255);
    strokeWeight(4);
    ellipse(x, y, 20, 20);
  }
}
