class Triangle
{
  float x1;
  float y1;
  float x2;
  float y2;
  float x3;
  float y3;
  float y2_temp;
  float inc;
  int r;
  int g;
  int b;
  int a;
  
  Triangle(float x1, float y1, float x2, float y2, float x3, float y3, float y2_temp, float inc, int r, int g, int b, int a)
  {
    this.x1 = x1;
    this.y1 = y1;
    this.x2 = x2;
    this.y2 = y2;
    this.x3 = x3;
    this.y3 = y3;
    this.y2_temp = y2_temp;
    this.inc = inc;
    this.r = r;
    this.g = g;
    this.b = b;
    this.a = a;
  }
  
  void triDisplay()
  {
    noFill();
    strokeWeight(1);
    stroke(r, g, b, a);
    
    triangle(x1, y1, x2, y2, x3, y3);
    
    if(y2_temp != y2)
    {
      y2 = y2 + inc;
    }
    
  }
}