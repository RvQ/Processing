PImage [] bubblesArray = new PImage[3];
Bubble[] bubbles = new Bubble[500];
int Bnum = 100 ;

void setup(){
  size(640,360,P2D);
    for(int i=0; i<3;i++){
      bubblesArray[i] = loadImage("bubble ("+i+").png");
    }
  
    for(int i=0;i<Bnum;i++){
      int index = int(random(0,bubblesArray.length));
      bubbles[i] = new Bubble(random(64),random(width),random(height, height*2),color(random(255),random(255),random(255)), bubblesArray[index]); //
//Valuse explanation    Bubble(float tempD,float tempX, float tempY,             color tempC,                                 PImage tempImg)
  }
}



void draw(){
  background(255);
  for(int i=0;i<Bnum;i++){
  bubbles[i].ascend();
  bubbles[i].display();
  bubbles[i].top();
}
  
}