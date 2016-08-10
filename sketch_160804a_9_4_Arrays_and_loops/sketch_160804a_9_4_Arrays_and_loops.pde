PImage bubble;
Bubble[] bubbles = new Bubble[500];
int Bnum = 100 ;

void setup(){
  size(640,360,P2D);
  bubble = loadImage("bubble.png");
    for(int i=0;i<Bnum;i++){
      bubbles[i] = new Bubble(random(64),random(width),height,color(random(255),random(255),random(255))); //
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