void setup()
{
  size(1600, 700);
  background(0);
}

void drawDots()
{
  float Px;
  float Py;
  
  for(Px = 20; Px < width; Px += 30)
  {
    for(Py = 20; Py < height; Py += 30)
    {
      stroke(150, 1);
      strokeWeight(1);
      point(Px, Py);
    }
  }
}

void draw()
{
  drawDots();
}