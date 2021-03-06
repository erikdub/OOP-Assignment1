class Arc
{
  float cx;
  float cy;
  float start;
  float end;
  float diameter;
  float inc;
  int r;
  int g;
  int b;
  int a;
  
  Arc(float cx, float cy, float diameter, float start, float end, float inc, int r, int g, int b, int a)
  {
    this.cx = cx;
    this.cy = cy;
    this.start = start;
    this.end = end;
    this.diameter = diameter;
    this.inc = inc;
    this.r = r;
    this.g = g;
    this.b = b;
    this.a = a;
  }
  
  void arcDisplay()
  {
    noFill();
    strokeWeight(1);
    stroke(r, g, b, a);
    
    
    arc(cx, cy, diameter, diameter, start, end);
    
    start = start + inc;
    end = end + inc;
  }
}