PImage drag; // Initialize a drag variable as PImage

void setup(){
  size(853,480);   // size needs to be EXACT with the image or you get an error
  drag = loadImage("images/drag.jpg");  // Loads an image file from data/images folder
}

void draw(){
  loadPixels(); //loads pixels
  drag.loadPixels();  //loads pixels of the image in question. Is not necessary but should still be used because sometimes it is needed.
  for(int x=0;x<width;x++){ //forloop for X value
     for(int y=0;y<height;y++){
       float d=dist(x,y,width/2,height/2);
       int loc=x+y*width;
       
       float r=red(drag.pixels[loc]); //Gets red value from drag image and maps it to R
       float g=green(drag.pixels[loc]); // Gets green value from drag and maps it to G
       float b=blue(drag.pixels[loc]); // Gets Blue value from drag and maps it to B
       
       pixels[loc] = color(r,g,b);
     }
  }
  updatePixels();
}