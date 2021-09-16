int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(124,180,180);
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
  stroke(106,134,142);
  fill(106,134,142);
  rect(0,0,300,30);
  ellipse(20,50,50,50);
  ellipse(40,40,60,60);
  ellipse(70,50,40,40);
  ellipse(100,45,60,60);
  ellipse(150,40,50,50);
  ellipse(160,40,45,45);
  ellipse(190,50,50,50);
  ellipse(215,60,60,60);
  ellipse(240,50,60,60);
  ellipse(275,40,50,50);
  ellipse(290,40,40,40);
  ellipse(300,50,50,50);
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
