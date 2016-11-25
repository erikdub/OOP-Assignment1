class Arc
{
  float cx;
  float cy;
  float start;
  float end;
  float diameter;
  float inc;
  
  Arc(float cx, float cy, float diameter, float start, float end, float inc)
  {
    this.cx = cx;
    this.cy = cy;
    this.start = start;
    this.end = end;
    this.diameter = diameter;
    this.inc = inc;
  }
  
  void arcDisplay()
  {
    noFill();
    strokeWeight(1);
    
    arc(cx, cy, diameter, diameter, start, end);
    
    start = start + inc;
    end = end + inc;
  }
}