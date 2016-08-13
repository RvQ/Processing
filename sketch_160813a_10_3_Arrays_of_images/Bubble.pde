class Bubble{
  float x;
  float y;
  float dia;
  int c;
  float yspeed;
  PImage img;
  
  
  //initialize the bubble location
  Bubble(float tempD,float tempX, float tempY, color tempC, PImage tempImg){
  c = tempC;
  x = tempX;
  y = tempY;
  dia = tempD;
  yspeed = random(0.5,1.5);
  img = tempImg;
  }
  
   void ascend(){
     //x=x+random(-1,1); //makes bubble jitter
     y=y-yspeed;
  }
  
  void display(){
    //stroke(0);
    //fill(c);
    //ellipse(x,y,dia,dia);
    imageMode(CENTER);
    tint(c,100);
    image(img,x,y,dia,dia);
  }
  
 
  
  void top(){
    if(y<-dia/2) {
      y=height+dia/2;
    }
  }
}