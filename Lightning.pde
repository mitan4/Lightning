int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(124,180,180);
  stroke(106,134,142);
  fill(106,134,142);
  rect(0,0,300,30);
  ellipse(20,60,50,50);
  ellipse(40,50,60,60);
  ellipse(70,60,40,40);
  ellipse(100,55,60,60);
  ellipse(150,50,50,50);
  ellipse(160,50,45,45);
  ellipse(190,60,50,50);
  ellipse(215,70,60,60);
  ellipse(240,60,60,60);
  ellipse(275,50,50,50);
  ellipse(290,50,40,40);
  ellipse(300,60,50,50);
  stroke(87,123,160);
  fill(87,123,160);
  rect(0,235,300,65);
}
void draw()
{
  stroke((int)(Math.random() * 35) + 200, (int)(Math.random() * 10) + 194, (int)(Math.random() * 35) + 200);
  while (endY <= 300)
  {
    endX = startX + (int)(Math.random() * 60) - 30;
    endY = startY + (int)(Math.random() * 25);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  stroke(128,157,165);
  fill(128,157,165);
  rect(0,-10,300,30);
  ellipse(20,35,50,50);
  ellipse(40,25,60,60);
  ellipse(70,45,40,40);
  ellipse(100,30,60,60);
  ellipse(150,35,50,50);
  ellipse(160,35,45,45);
  ellipse(190,45,50,50);
  ellipse(215,50,60,60);
  ellipse(240,35,60,60);
  ellipse(275,40,50,50);
  ellipse(290,40,40,40);
  ellipse(300,30,50,50);
  stroke(87,123,160);
  fill(87,123,160);
  rect(0,250,300,50);
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
