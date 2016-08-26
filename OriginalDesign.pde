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
  ellipse(x, 200, 30, 30);
  ellipse(x + 60, 200, 30, 30);
  fill(255, 0, 0);
  rect(x - 20, 170, 100, 25);
  rect(x + 5, 145, 50, 25);
  x = x + rate;
  if (x > 400)
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