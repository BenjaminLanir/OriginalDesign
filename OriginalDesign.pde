int pt1x = 200;
int pt2x = 80;
int pt3x = 320;
void setup()
{
  size(400,400);
  frameRate (60);
}
void draw()
{
  pt1x = pt1x + 1;
  pt2x = pt2x + 1;
  pt3x = pt3x - 1;
  background (255);
  triangles();
}
void triangles()
{
  noStroke ();
  fill (0, 0, 255);
  triangle(pt1x, 40, pt2x, 280, pt3x, 280);
  triangle(pt1x, 360, pt2x, 120, pt3x, 120);
}



