class Bubble{
  float x;
  float y;
  float dia;
  int c;
  float yspeed;
  
  
  //initialize the bubble location
  Bubble(float tempD,float tempX, float tempY, color tempC){
  c = tempC;
  x = tempX;
  y = tempY;
  dia = tempD;
  yspeed = random(0.5,2.5);
  }
  
   void ascend(){
     x=x+random(-2,2);
     y=y-yspeed;
  }
  
  void display(){
    //stroke(0);
    //fill(c);
    //ellipse(x,y,dia,dia);
    imageMode(CENTER);
    tint(c,100);
    image(bubble,x,y,dia,dia);
  }
  
 
  
  void top(){
    if(y<-dia/2) {
      y=height+dia/2;
    }
  }
}