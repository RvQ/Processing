size(640,360);
background(100);




//Body
fill(20,200,50);
rect(290,120,30,100);

//Drawing a head
ellipse(300,100,50,80);

//Eyes
  fill(0);
  //left
  ellipse(280,90,20,40);
  //right
  ellipse(300,90,20,40);
    //center
      fill(255);
      //left
      ellipse(275,90,10,15);
      //right
      ellipse(295,90,10,15);

//mouth
line(300,120,280,125);

//Legs
strokeWeight(4);
line(290,220,280,280);
line(320,220,330,280);
//Hands
line(290,150,280,200);
line(320,150,330,100);
