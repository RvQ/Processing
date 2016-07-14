void setup(){
  background(50);
  size(640,360);
}

void draw(){
  
  rectMode(CENTER);
  stroke(255);
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed(){
  background (50);
}

void keyPressed(){
  background (100);
}
