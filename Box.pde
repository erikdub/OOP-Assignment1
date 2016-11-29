class Box
{
  float x;
  float y;
  float wi;
  float hei;
  int r;
  int g;
  int b;
  int a;
  boolean f;
  
  Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
  {
    this.x = x;
    this.y = y;
    this.wi = wi;
    this.hei = hei;
    this.r = r;
    this.g = g;
    this.b = b;
    this.a = a;
    this.f = f;
  }
  
  void displayBox()
  {
    if(f == true)
    {
      fill(r, g, b, a);
    }
    else
    {
      noFill();
    }
    
    stroke(r, g, b, a);
    rect(x, y, wi, hei);
  }
}