//Name:Louis Simon
//purpose:draw the LG logo on screen
size(170,244);

// big circle
noStroke();
fill(152, 25, 25);
ellipse(85,130,150,150);

//the G
fill(152, 25, 25);
strokeWeight(10);
stroke(255);
ellipse(85,130,130,130);
noStroke();
fill(152,25,25);
arc(85,130,142,142,radians(270),radians(360));
fill(255);
rect(109,125,46,10);

//The L in the middle
strokeWeight(0);
stroke(152,25,25);
fill(255);
rect(80,90,30,80);
fill(152, 25, 25);
rect(90,90,20,70);

//little circle
fill(255);
ellipse(60,100,20,20);

//louis simon