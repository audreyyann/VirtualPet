void setup() {
  size(400, 400);
  background(247, 161, 181);
}

void draw() {
//head
  noStroke();
  fill(#A85848);
  ellipse(200, 150, 100, 100);

//body
  fill(#A85848);
  ellipse(200, 250, 130, 150);

//stomach
  fill(#bf7667);
  ellipse(200, 260, 90, 70);
  
//feet
  fill(#A85848);
  ellipse(150, 300, 50, 50);
  
  fill(#A85848);
  ellipse(250, 300, 50, 50);

//paws
  fill(#A85848);
  ellipse(150, 220, 50, 50);
  
  fill(#A85848);
  ellipse(250, 220, 50, 50);
 
//ears
  fill(#A85848);
  ellipse(160, 125, 50, 50);
  
  fill(#A85848);
  ellipse(240, 125, 50, 50);
 
//eyes
  fill(#371C13);
  ellipse(170, 150, 10, 10);
  
  fill(#371C13);
  ellipse(230, 150, 10, 10);

//nose
  fill(#371C13);
  triangle(182, 160, 218, 160, 200, 175);
 
//mouth
  strokeWeight(3);
  stroke(#371C13);
  line(200, 175, 200, 180);
}
