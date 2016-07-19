float circleX;
float circleY;
float xSpeed=2;
boolean going = false;

void setup() {
  size(640, 360);
  circleX = width/2;
  circleY=random(0,height);
}

void draw() {
  //Drawing stuff
  background(50);
  fill(255);
  ellipse(circleX, circleY, 24, 24);

  //Logic
  if (going) {
   circleX=circleX+xSpeed;
  }
    //Conditional. If ball hits wall, TURN AROUND
  if(circleX > width || circleX < 0){
    xSpeed = xSpeed*-1;
  }

 

  /*println is very good for debugging. Prints info into the console. 
  You can add extra lable into the text by adding it to a string.*/
  println("circleX " + circleX); 
}
  
  
void mousePressed(){
  going=!going;
}
