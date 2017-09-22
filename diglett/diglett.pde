//diglett
size(400,400);
background(240);

//earth
fill(182,163,94);
ellipse(200,275,300,100);

//body
fill(179,119,50);
arc(200,150,150,150,PI,TWO_PI,OPEN);

noStroke();
rect(125,150,150,125);
stroke(0);
line(125,150,125,275);
line(275,150,275,275);

arc(200,275,150,50,0,PI);

//eyes
fill(0,0,0);
ellipse(175,140,10,32);
ellipse(225,140,10,32);
fill(255,255,255);
ellipse(175,130,8,8);
ellipse(225,130,8,8);

//nose
stroke(80);
fill(249,0,0);
ellipse(200,175,50,35);
fill(255,255,255);
noStroke();
ellipse(190,170,20,15);
