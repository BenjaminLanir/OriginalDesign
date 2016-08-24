int x = 0;
int rate = 1
boolean right = true;
void setup()
{
  size(400 , 400);
}
void draw()
{
  ellipse();
}
void ellipse()
{
  background (0);  
  text(x, 20, 20, 20);
  ellipse(x, 200, 30, 30);
  if (right == true)
  {
    x = x + 1;
  }
  if (right == false)
  {
    x = x - 1;
  }
  if (x > 200)
  {
    boolean right = false;
    text("hello", 100, 200, 200);
  }
  if (x < 0)
  {
    boolean right = true;
  }
}

