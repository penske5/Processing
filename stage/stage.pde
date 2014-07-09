ball B1, B2;
wave W1, W2;


void setup(){
  size(800, 600);
  smooth();
  B1 = new ball(100, height/2);
  B2 = new ball(700, height/2);
  W1 = new wave();
  W1.start(100, height/2);
  W2 = new wave();
  W2.start(700, height/2);
}

void draw(){
  background(255);
  //rect(0,20,100,50);
  //stroke();
  fill(0);
  rect(width/4, 0, width/40, height);
  //line(width/4,0,width/4,height);
  
  fill(0);
  rect(width/4*3, 0, width/40, height);
  //line(width/4*3, 0, width/4*3, height);
  
  B1.display();
  B2.display();
  keyPressed();
 
}

void keyPressed(){
  if(key == 'a'){
     W1.extend();
     W1.display();
     W2.fal();
  }
  
  if(key == 'z'){
    W2.extend();
    W2.display();
    W1.fal();
  }
  
  if(key == 's'){
     W1.tr();
     W2.tr();
  }
}
