int x = 0;
int rate = 1;
void setup()
{
  size(400 , 400);
}
void draw()
{
  street();
  car();
  reset();
  building();
}
void street()
{
  background (0, 10, 250); 
  noStroke();
  fill(0);
  rect(0, 160, 400, 80);
  fill(255, 255, 0);
  rect(25, 190, 50, 20);
  rect(125, 190, 50, 20);
  rect(225, 190, 50, 20);
  rect(325, 190, 50, 20);
}
void car()
{
  noStroke();
  fill(127);
  ellipse(x, 210, 30, 30);
  ellipse(x + 60, 210, 30, 30);
  fill(192, 192, 192);
  rect(x - 20, 185, 100, 30);
  rect(x + 5, 165, 50, 20);
  x = x + rate;
  if (x > 340)
  {
   rate = -1;
  }
  if (x < 0)
  {
    rate = 1;
  }
}
void reset()
{
  if (mousePressed)
  {
    x = 0;
  }
}
void building()
{
  noStroke();
  fill(139, 119, 101);
  rect(40, 50, 200, 110);
  fill(154, 205, 50);
  rect(120, 110, 40, 50);
  fill(255, 255, 0);
  rect(70, 90, 20, 20);
  rect(190, 90, 20, 20);
  fill(0);
  ellipse(125, 135, 7, 7);
}