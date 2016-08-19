void setup()
{
  size(400,400);
}
void draw()
{
  triangles();
}
void triangles()
{
  noStroke ();
  fill (0, 0, 255);
  triangle(200, 40, 80, 280, 320, 280);
  triangle(200, 360, 80, 120, 320, 120);
}



