class wave{
  float x, y;
  float motion;
  boolean on = false;
  
  void start(float xpos, float ypos){
    x = xpos;
    y = ypos;
    on = true;
    motion = 1;
  }
  
  void extend(){
    if( on == true){
      motion += 5.0;
      if(motion > width*2){
        motion = 0.0;
        on = false;
      }
    }
  }
  
  void display(){
    if(on == true){
      noFill();
      strokeWeight(2);
      ellipse(x, y, motion, motion);
    }
  }
  
  void tr(){
    on = true;
  }
  
  void fal(){
    on = false;
  }
}
