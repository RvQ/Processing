//Changes the spacing of the lines. 
int space = 10;

void setup(){
  size(600, 360);
}

void draw(){
  background(0);
  //Line wigth
  strokeWeight(1);
  stroke(255);

  //Make VERTICAL lines on the screen
  for (int i=0 ; i<width ; i=i+space){
    line(i,0,i,height);
  }
  // Make HORIZONTAL lines on the screen
  for (int i=0;i<height;i=i+space){
    line(0,i,width,i);
  }
}