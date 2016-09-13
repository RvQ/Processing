Particle[] particles;

void setup(){
  size(640,480);
  particles = new Particle [200];
  for( int i=0;i<particles.length;i++){
    particles[i]=new Particle();
  }
}

void draw(){
  background(0);
  
  for(int i=0;i<particles.length;i++){
    particles[i].display();
    particles[i].move();
    
  }
}