//add modern art code here
size(500,500);
background(#D6E6FF);

//top
stroke(0,0,0);
strokeWeight(5);
fill(#76FFB5);
rect(300,300,180,100);

//liness
strokeWeight(8);
line(0,200,500,200);

strokeWeight(5);
line(0,80,400,80);

//
line(200,0,340,80);
line(200,80,340,200);
line(340,200,200,340);
line(200,360,340,500);

strokeWeight(2);
line(60,0,60,500);

strokeWeight(1);
line(20,0,20,500);


//left lines
strokeWeight(12);
stroke(0,0,0);
line(120,0,120,500);

strokeWeight(4);
stroke(0,0,0);
line(200,0,200,500);

strokeWeight(7);
stroke(0,0,0);
line(160,0,160,500);

fill(255,255,255);
strokeWeight(4);
rect(400,0,100,100);

strokeWeight(3);
line(440,0,440,100);
line(460,0,460,100);

strokeWeight(4);
line(400,60,500,60);

strokeWeight(3);
line(0,340,300,340);
line(0,360,300,360);

strokeWeight(5);
line(400,300,400,400);

//rectangle lines
strokeWeight(4);
line(400,0,400,500);

strokeWeight(6);
line(340,0,340,500);

//shapes
noStroke();
fill(#FAFC6E);
ellipse(180,280,140,140);

noStroke();
fill(#4D6BE0);
beginShape();
vertex(340,120);
vertex(400, 120);
vertex(440,200);
vertex(400,280);
vertex(340,280);
vertex(300,200);
endShape();

noStroke();
fill(#FF8686);
beginShape();
vertex(140,40);
vertex(80,120);
vertex(200,120);
endShape();
