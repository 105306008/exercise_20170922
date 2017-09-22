//poke ball
size(300,300);
background(240);

//Red
fill(255,0,0);
arc(150,147,100,100,PI,TWO_PI,CHORD);

//White
fill(255,255,255);
arc(150,153,100,100,0,PI,CHORD);

//Black
fill(0,0,0);
rectMode(CENTER);
rect(150,150,95,6);

//Center
ellipse(150,150,35,35);
fill(255,255,255);
ellipse(150,150,25,25);
ellipse(150,150,15,15);
