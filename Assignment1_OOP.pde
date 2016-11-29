//ArrayList<Arc> arcs = new ArrayList<Arc>();

//Blue = 40, 170, 255
//Red = 200, 0, 0
//White = 220, 220, 220
// arc(x) = new Arc(cx, cy, diam, start, end, speed inc, RED, GREEN, BLUE, ALPHA)
Arc arc1 = new Arc(220, 250, 30, 0, HALF_PI, 0.1, 40, 170, 255, 200);
Arc arc2 = new Arc(220, 250, 35, 0, QUARTER_PI, -0.115, 200, 0, 0, 200);
Arc arc3 = new Arc(220, 250, 40, 0, HALF_PI, 0.13, 40, 170, 255, 200);
Arc arc4 = new Arc(220, 250, 43, 0, THIRD_PI, -0.07, 220, 220, 220, 200);
Arc arc5 = new Arc(220, 250, 55, 0, PI/6, 0.05, 40, 170, 255, 200);
Arc arc6 = new Arc(220, 250, 75, 0, PI, 0.08, 40, 170, 255, 200);
Arc arc7 = new Arc(220, 250, 80, 0, PI/1.5, -0.1, 200, 0, 0, 200);
Arc arc8 = new Arc(220, 250, 90, 0, PI/2, 0.06, 40, 170, 255, 200);
Arc arc9 = new Arc(220, 250, 95, 0, PI/2.5, -0.012, 220, 220, 220, 200);
Arc arc10 = new Arc(220, 250, 100, 0, PI/2.5, -0.017, 40, 170, 255, 200);
Arc arc11 = new Arc(220, 250, 105, 0, PI/1.4, 0.036, 40, 170, 255, 200);
Arc arc12 = new Arc(220, 250, 110, 0, PI, -0.024, 220, 220, 220, 200);
Arc arc13 = new Arc(220, 250, 115, 0, PI/2, 0.083, 40, 170, 255, 200);
Arc arc14 = new Arc(220, 250, 120, 0, PI/2.4, -0.090, 200, 0, 0, 200);
Arc arc15 = new Arc(220, 250, 130, 0, PI*2, 0.001, 40, 170, 255, 200);

//top left triangle
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle tri1 = new Triangle(100, 250, 160, 250, 220, 250, 147, -1, 40, 170, 255, 200);
Triangle tri2 = new Triangle(100, 250, 160, 250, 220, 250, 158, -1, 40, 170, 255, 200);
Triangle tri3 = new Triangle(100, 250, 160, 250, 220, 250, 169, -1, 40, 170, 255, 200);
Triangle tri4 = new Triangle(100, 250, 160, 250, 220, 250, 178, -1, 40, 170, 255, 200);
Triangle tri5 = new Triangle(100, 250, 160, 250, 220, 250, 187, -1, 40, 170, 255, 200);
Triangle tri6 = new Triangle(100, 250, 160, 250, 220, 250, 196, -1, 40, 170, 255, 200);
Triangle tri7 = new Triangle(100, 250, 160, 250, 220, 250, 205, -1, 220, 220, 220, 200);
Triangle tri8 = new Triangle(100, 250, 160, 250, 220, 250, 214, -1, 40, 170, 255, 200);
Triangle tri9 = new Triangle(100, 250, 160, 250, 220, 250, 223, -1, 40, 170, 255, 200);
Triangle tri10 = new Triangle(100, 250, 160, 250, 220, 250, 232, -1, 220, 220, 220, 200);
Triangle tri11 = new Triangle(100, 250, 160, 250, 220, 250, 241, -1, 40, 170, 255, 200);

//top right triangle
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle tri12 = new Triangle(220, 250, 280, 250, 340, 250, 147, -1, 40, 170, 255, 200);
Triangle tri13 = new Triangle(220, 250, 280, 250, 340, 250, 158, -1, 220, 220, 220, 200);
Triangle tri14 = new Triangle(220, 250, 280, 250, 340, 250, 169, -1, 40, 170, 255, 200);
Triangle tri15 = new Triangle(220, 250, 280, 250, 340, 250, 178, -1, 40, 170, 255, 200);
Triangle tri16 = new Triangle(220, 250, 280, 250, 340, 250, 187, -1, 220, 220, 220, 200);
Triangle tri17 = new Triangle(220, 250, 280, 250, 340, 250, 196, -1, 40, 170, 255, 200);
Triangle tri18 = new Triangle(220, 250, 280, 250, 340, 250, 205, -1, 40, 170, 255, 200);
Triangle tri19 = new Triangle(220, 250, 280, 250, 340, 250, 214, -1, 40, 170, 255, 200);
Triangle tri20 = new Triangle(220, 250, 280, 250, 340, 250, 223, -1, 40, 170, 255, 200);
Triangle tri21 = new Triangle(220, 250, 280, 250, 340, 250, 232, -1, 40, 170, 255, 200);
Triangle tri22 = new Triangle(220, 250, 280, 250, 340, 250, 241, -1, 220, 220, 220, 200);

//bottom left triangle
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle tri23 = new Triangle(100, 250, 160, 250, 220, 250, 259, 1, 220, 220, 220, 200);
Triangle tri24 = new Triangle(100, 250, 160, 250, 220, 250, 268, 1, 40, 170, 255, 200);
Triangle tri25 = new Triangle(100, 250, 160, 250, 220, 250, 277, 1, 40, 170, 255, 200);
Triangle tri26 = new Triangle(100, 250, 160, 250, 220, 250, 286, 1, 40, 170, 255, 200);
Triangle tri27 = new Triangle(100, 250, 160, 250, 220, 250, 295, 1, 40, 170, 255, 200);
Triangle tri28 = new Triangle(100, 250, 160, 250, 220, 250, 304, 1, 40, 170, 255, 200);
Triangle tri29 = new Triangle(100, 250, 160, 250, 220, 250, 313, 1, 40, 170, 255, 200);
Triangle tri30 = new Triangle(100, 250, 160, 250, 220, 250, 322, 1, 40, 170, 255, 200);
Triangle tri31 = new Triangle(100, 250, 160, 250, 220, 250, 331, 1, 40, 170, 255, 200);
Triangle tri32 = new Triangle(100, 250, 160, 250, 220, 250, 340, 1, 40, 170, 255, 200);
Triangle tri33 = new Triangle(100, 250, 160, 250, 220, 250, 349, 1, 40, 170, 255, 200);


//bottom right triangle
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle tri34 = new Triangle(220, 250, 280, 250, 340, 250, 259, 1, 40, 170, 255, 200);
Triangle tri35 = new Triangle(220, 250, 280, 250, 340, 250, 268, 1, 40, 170, 255, 200);
Triangle tri36 = new Triangle(220, 250, 280, 250, 340, 250, 277, 1, 40, 170, 255, 200);
Triangle tri37 = new Triangle(220, 250, 280, 250, 340, 250, 286, 1, 40, 170, 255, 200);
Triangle tri38 = new Triangle(220, 250, 280, 250, 340, 250, 295, 1, 40, 170, 255, 200);
Triangle tri39 = new Triangle(220, 250, 280, 250, 340, 250, 304, 1, 220, 220, 220, 200);
Triangle tri40 = new Triangle(220, 250, 280, 250, 340, 250, 313, 1, 220, 220, 220, 200);
Triangle tri41 = new Triangle(220, 250, 280, 250, 340, 250, 322, 1, 40, 170, 255, 200);
Triangle tri42 = new Triangle(220, 250, 280, 250, 340, 250, 331, 1, 40, 170, 255, 200);
Triangle tri43 = new Triangle(220, 250, 280, 250, 340, 250, 340, 1, 220, 220, 220, 200);
Triangle tri44 = new Triangle(220, 250, 280, 250, 340, 250, 349, 1, 40, 170, 255, 200);


//Jan_Stock_Up
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle jan_stock1 = new Triangle(535, 300, 655, 300, 775, 300, 185, -1, 40, 170, 255, 100);
Triangle jan_stock2 = new Triangle(535, 300, 655, 300, 775, 300, 210, -1, 40, 170, 255, 100);
Triangle jan_stock3 = new Triangle(535, 300, 655, 300, 775, 300, 215, -1, 40, 170, 255, 100);
Triangle jan_stock4 = new Triangle(535, 300, 655, 300, 775, 300, 240, -1, 40, 170, 255, 100);
Triangle jan_stock5 = new Triangle(535, 300, 655, 300, 775, 300, 245, -1, 40, 170, 255, 100);
Triangle jan_stock6 = new Triangle(535, 300, 655, 300, 775, 300, 280, -1, 200, 0, 0, 100);

//Jan_Stock_Down
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle jan_stock7 = new Triangle(535, 400, 655, 400, 775, 400, 420, 1, 40, 170, 255, 100);
Triangle jan_stock8 = new Triangle(535, 400, 655, 400, 775, 400, 430, 1, 40, 170, 255, 100);
Triangle jan_stock9 = new Triangle(535, 400, 655, 400, 775, 400, 490, 1, 200, 0, 0, 100);
Triangle jan_stock10 = new Triangle(535, 400, 655, 400, 775, 400, 512, 1, 40, 170, 255, 100);
Triangle jan_stock11 = new Triangle(535, 400, 655, 400, 775, 400, 530, 1, 40, 170, 255, 100);
Triangle jan_stock12 = new Triangle(535, 400, 655, 400, 775, 400, 560, 1, 40, 170, 255, 100);

//Feb_Stock_Up
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle feb_stock1 = new Triangle(655, 300, 775, 300, 895, 300, 110, -1, 40, 170, 255, 200);
Triangle feb_stock2 = new Triangle(655, 300, 775, 300, 895, 300, 150, -1, 40, 170, 255, 100);
Triangle feb_stock3 = new Triangle(655, 300, 775, 300, 895, 300, 200, -1, 40, 170, 255, 100);
Triangle feb_stock4 = new Triangle(655, 300, 775, 300, 895, 300, 205, -1, 220, 220, 220, 255);
Triangle feb_stock5 = new Triangle(655, 300, 775, 300, 895, 300, 220, -1, 40, 170, 255, 100);
Triangle feb_stock6 = new Triangle(655, 300, 775, 300, 895, 300, 270, -1, 40, 170, 255, 80);

//Feb_Stock_Down
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle feb_stock7 = new Triangle(655, 400, 775, 400, 895, 400, 430, 1, 220, 220, 220, 80);
Triangle feb_stock8 = new Triangle(655, 400, 775, 400, 895, 400, 460, 1, 40, 170, 255, 80);
Triangle feb_stock9 = new Triangle(655, 400, 775, 400, 895, 400, 465, 1, 40, 170, 255, 80);
Triangle feb_stock10 = new Triangle(655, 400, 775, 400, 895, 400, 470, 1, 40, 170, 255, 200);
Triangle feb_stock11 = new Triangle(655, 400, 775, 400, 895, 400, 510, 1, 40, 170, 255, 100);
Triangle feb_stock12 = new Triangle(655, 400, 775, 400, 895, 400, 520, 1, 40, 170, 255, 255);

//Mar_Stock_Up
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle mar_stock1 = new Triangle(775, 300, 895, 300, 1015, 300, 130, -1, 40, 170, 255, 100);
Triangle mar_stock2 = new Triangle(775, 300, 895, 300, 1015, 300, 150, -1, 40, 170, 255, 100);
Triangle mar_stock3 = new Triangle(775, 300, 895, 300, 1015, 300, 185, -1, 200, 0, 0, 100);
Triangle mar_stock4 = new Triangle(775, 300, 895, 300, 1015, 300, 200, -1, 200, 0, 0, 200);
Triangle mar_stock5 = new Triangle(775, 300, 895, 300, 1015, 300, 225, -1, 40, 170, 255, 100);
Triangle mar_stock6 = new Triangle(775, 300, 895, 300, 1015, 300, 278, -1, 40, 170, 255, 80);

//Mar_Stock_Down
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle mar_stock7 = new Triangle(775, 400, 895, 400, 1015, 400, 415, 1, 40, 170, 255, 100);
Triangle mar_stock8 = new Triangle(775, 400, 895, 400, 1015, 400, 450, 1, 40, 170, 255, 100);
Triangle mar_stock9 = new Triangle(775, 400, 895, 400, 1015, 400, 480, 1, 200, 0, 0, 100);
Triangle mar_stock10 = new Triangle(775, 400, 895, 400, 1015, 400, 520, 1, 200, 0, 0, 200);
Triangle mar_stock11 = new Triangle(775, 400, 895, 400, 1015, 400, 580, 1, 40, 170, 255, 100);
Triangle mar_stock12 = new Triangle(775, 400, 895, 400, 1015, 400, 630, 1, 40, 170, 255, 80);

//Apr_Stock_Up
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle apr_stock1 = new Triangle(895, 300, 1015, 300, 1135, 300, 140, -1, 220, 220, 220, 255);
Triangle apr_stock2 = new Triangle(895, 300, 1015, 300, 1135, 300, 210, -1, 40, 170, 255, 220);
Triangle apr_stock3 = new Triangle(895, 300, 1015, 300, 1135, 300, 215, -1, 200, 0, 0, 200);
Triangle apr_stock4 = new Triangle(895, 300, 1015, 300, 1135, 300, 217, -1, 220, 220, 220, 200);
Triangle apr_stock5 = new Triangle(895, 300, 1015, 300, 1135, 300, 230, -1, 220, 220, 220, 200);
Triangle apr_stock6 = new Triangle(895, 300, 1015, 300, 1135, 300, 280, -1, 200, 0, 0, 100);

//Apr_Stock_Down
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle apr_stock7 = new Triangle(895, 400, 1015, 400, 1135, 400, 410, 1, 220, 220, 220, 255);
Triangle apr_stock8 = new Triangle(895, 400, 1015, 400, 1135, 400, 435, 1, 40, 170, 255, 220);
Triangle apr_stock9 = new Triangle(895, 400, 1015, 400, 1135, 400, 485, 1, 200, 0, 0, 200);
Triangle apr_stock10 = new Triangle(895, 400, 1015, 400, 1135, 400, 520, 1, 220, 220, 220, 200);
Triangle apr_stock11 = new Triangle(895, 400, 1015, 400, 1135, 400, 570, 1, 220, 220, 220, 200);
Triangle apr_stock12 = new Triangle(895, 400, 1015, 400, 1135, 400, 590, 1, 200, 0, 0, 100);

//May_Stock_Up
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle may_stock1 = new Triangle(1015, 300, 1135, 300, 1255, 300, 110, -1, 220, 220, 220, 255);
Triangle may_stock2 = new Triangle(1015, 300, 1135, 300, 1255, 300, 155, -1, 40, 170, 255, 255);
Triangle may_stock3 = new Triangle(1015, 300, 1135, 300, 1255, 300, 160, -1, 200, 0, 0, 255);
Triangle may_stock4 = new Triangle(1015, 300, 1135, 300, 1255, 300, 190, -1, 220, 220, 220, 100);
Triangle may_stock5 = new Triangle(1015, 300, 1135, 300, 1255, 300, 240, -1, 220, 220, 220, 200);
Triangle may_stock6 = new Triangle(1015, 300, 1135, 300, 1255, 300, 245, -1, 200, 0, 0, 200);

//May_Stock_Down
//tri(x) = new Triangle(x1, y1, x2, y2, x3, y3, y2_temp, inc, RED, GREEN, BLUE)
Triangle may_stock7 = new Triangle(1015, 400, 1135, 400, 1255, 400, 430, 1, 220, 220, 220, 255);
Triangle may_stock8 = new Triangle(1015, 400, 1135, 400, 1255, 400, 435, 1, 40, 170, 255, 255);
Triangle may_stock9 = new Triangle(1015, 400, 1135, 400, 1255, 400, 460, 1, 200, 0, 0, 255);
Triangle may_stock10 = new Triangle(1015, 400, 1135, 400, 1255, 400, 485, 1, 220, 220, 220, 100);
Triangle may_stock11 = new Triangle(1015, 400, 1135, 400, 1255, 400, 490, 1, 40, 170, 255, 80);
Triangle may_stock12 = new Triangle(1015, 400, 1135, 400, 1255, 400, 510, 1, 40, 170, 255, 255);

//TOP BOXES
//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box a1 = new Box(405, 29, 90, 17, 220, 50, 50, 255, true);
Box a2 = new Box(505, 29, 90, 17, 220, 50, 50, 255, true);
Box a3 = new Box(605, 29, 90, 17, 40, 170, 255, 255, true);
Box a4 = new Box(705, 29, 90, 17, 220, 50, 50, 80, true);

Box b1 = new Box(905, 29, 102.5, 17, 220, 50, 50, 255, true);
Box b2 = new Box(1017.5, 29, 102.5, 17, 40, 170, 255, 255, true);
Box b3 = new Box(1130, 29, 102.5, 17, 40, 170, 255, 200, true);
Box b4 = new Box(1242.5, 29, 102.5, 17, 40, 170, 255, 80, true);

//BOTTOM BOXES
//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box c1 = new Box(25, 550, 30, 10, 40, 170, 255, 255, true);
Box c2 = new Box(25, 570, 30, 10, 220, 50, 50, 255, true);
Box c3 = new Box(25, 590, 30, 10, 40, 170, 255, 255, true);
Box c4 = new Box(25, 610, 30, 10, 220, 50, 50, 80, true);

//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box d1 = new Box(65, 550, 30, 10, 220, 50, 50, 255, true);
Box d2 = new Box(65, 570, 30, 10, 220, 50, 50, 255, false);
Box d3 = new Box(65, 590, 30, 10, 40, 170, 255, 255, true);
Box d4 = new Box(65, 610, 30, 10, 40, 170, 255, 255, false);

//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box e1 = new Box(110, 550, 70, 10, 40, 170, 255, 255, true);
Box e2 = new Box(110, 570, 70, 10, 40, 170, 255, 255, true);
Box e3 = new Box(110, 590, 70, 10, 40, 170, 255, 200, true);
Box e4 = new Box(110, 610, 70, 10, 40, 170, 255, 255, false);

//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box f1 = new Box(190, 550, 30, 10, 220, 50, 50, 255, true);
Box f2 = new Box(190, 570, 30, 10, 220, 50, 50, 255, false);
Box f3 = new Box(190, 590, 30, 10, 40, 170, 255, 255, true);
Box f4 = new Box(190, 610, 30, 10, 40, 170, 255, 255, false);

//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box g1 = new Box(230, 550, 30, 10, 40, 170, 255, 255, false);
Box g2 = new Box(230, 570, 30, 10, 40, 170, 255, 255, false);
Box g3 = new Box(230, 590, 30, 10, 40, 170, 255, 255, true);
Box g4 = new Box(230, 610, 30, 10, 40, 170, 255, 255, false);

//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box h1 = new Box(270, 550, 30, 10, 220, 50, 50, 255, true);
Box h2 = new Box(270, 570, 30, 10, 40, 170, 255, 255, false);
Box h3 = new Box(270, 590, 30, 10, 220, 50, 50, 255, true);
Box h4 = new Box(270, 610, 30, 10, 40, 170, 255, 255, false);

//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box i1 = new Box(310, 550, 70, 10, 40, 170, 255, 255, true);
Box i2 = new Box(310, 570, 70, 10, 220, 50, 50, 255, false);
Box i3 = new Box(310, 590, 70, 10, 40, 170, 255, 255, true);
Box i4 = new Box(310, 610, 70, 10, 40, 170, 255, 255, false);

//Box(float x, float y, float wi, float hei, int r, int g, int b, int a, boolean f)
Box j1 = new Box(390, 550, 30, 10, 220, 50, 50, 255, true);
Box j2 = new Box(390, 570, 30, 10, 220, 50, 50, 255, false);
Box j3 = new Box(390, 590, 30, 10, 40, 170, 255, 255, false);
Box j4 = new Box(390, 610, 30, 10, 40, 170, 255, 255, false);

PFont f;
void setup()
{
  size(1380, 700);
  background(0);  
  smooth();
  
  f = createFont("Arial", 16, true);
}

void draw()
{
  background(0);
  drawDots();
  drawDividers();
  
  drawArcs();
  drawTriangles();
  drawStockTriangles();
  drawDisplayBoxes();
  
  textFont(f,16);
  fill(40, 170, 255);
  text("Screen ID 00256",30,44);
  
  fill(200, 0, 0);
  text("FD-X6.V3", 225, 44);
  
  textFont(f,20);
  fill(40, 170, 255);
  text("A        X     45.7", 30, 110);
}

void drawArcs()
{
  arc1.arcDisplay();
  arc2.arcDisplay();
  arc3.arcDisplay();
  arc4.arcDisplay();
  arc5.arcDisplay();
  arc6.arcDisplay();
  arc7.arcDisplay();
  arc8.arcDisplay();
  arc9.arcDisplay();
  arc10.arcDisplay();
  arc11.arcDisplay();
  arc12.arcDisplay();
  arc13.arcDisplay();
  arc14.arcDisplay();
  arc15.arcDisplay();
}

void drawTriangles()
{
  tri1.triDisplay();
  tri2.triDisplay();
  tri3.triDisplay();
  tri4.triDisplay();
  tri5.triDisplay();
  tri6.triDisplay();
  tri7.triDisplay();
  tri8.triDisplay();
  tri9.triDisplay();
  tri10.triDisplay();
  tri11.triDisplay();
  
  tri12.triDisplay();
  tri13.triDisplay();
  tri14.triDisplay();
  tri15.triDisplay();
  tri16.triDisplay();
  tri17.triDisplay();
  tri18.triDisplay();
  tri19.triDisplay();
  tri20.triDisplay();
  tri21.triDisplay();
  tri22.triDisplay();
  
  tri23.triDisplay();
  tri24.triDisplay();
  tri25.triDisplay();
  tri26.triDisplay();
  tri27.triDisplay();
  tri28.triDisplay();
  tri29.triDisplay();
  tri30.triDisplay();
  tri31.triDisplay();
  tri32.triDisplay();
  tri33.triDisplay();
  
  tri34.triDisplay();
  tri35.triDisplay();
  tri36.triDisplay();
  tri37.triDisplay();
  tri38.triDisplay();
  tri39.triDisplay();
  tri40.triDisplay();
  tri41.triDisplay();
  tri42.triDisplay();
  tri43.triDisplay();
  tri44.triDisplay();
}

void drawDisplayBoxes()
{
  a1.displayBox();
  a2.displayBox();
  a3.displayBox();
  a4.displayBox();
  b1.displayBox();
  b2.displayBox();
  b3.displayBox();
  b4.displayBox();
  c1.displayBox();
  c2.displayBox();
  c3.displayBox();
  c4.displayBox();
  d1.displayBox();
  d2.displayBox();
  d3.displayBox();
  d4.displayBox();
  e1.displayBox();
  e2.displayBox();
  e3.displayBox();
  e4.displayBox();
  f1.displayBox();
  f2.displayBox();
  f3.displayBox();
  f4.displayBox();
  g1.displayBox();
  g2.displayBox();
  g3.displayBox();
  g4.displayBox();
  h1.displayBox();
  h2.displayBox();
  h3.displayBox();
  h4.displayBox();
  i1.displayBox();
  i2.displayBox();
  i3.displayBox();
  i4.displayBox();
  j1.displayBox();
  j2.displayBox();
  j3.displayBox();
  j4.displayBox();
}

void drawStockTriangles()
{
    jan_stock1.triDisplay();
  jan_stock2.triDisplay();
  jan_stock3.triDisplay();
  jan_stock4.triDisplay();
  jan_stock5.triDisplay();
  jan_stock6.triDisplay();
  jan_stock7.triDisplay();
  jan_stock8.triDisplay();
  jan_stock9.triDisplay();
  jan_stock10.triDisplay();
  jan_stock11.triDisplay();
  jan_stock12.triDisplay();
  
  feb_stock1.triDisplay();
  feb_stock2.triDisplay();
  feb_stock3.triDisplay();
  feb_stock4.triDisplay();
  feb_stock5.triDisplay();
  feb_stock6.triDisplay();
  feb_stock7.triDisplay();
  feb_stock8.triDisplay();
  feb_stock9.triDisplay();
  feb_stock10.triDisplay();
  feb_stock11.triDisplay();
  feb_stock12.triDisplay();
  
  mar_stock1.triDisplay();
  mar_stock2.triDisplay();
  mar_stock3.triDisplay();
  mar_stock4.triDisplay();
  mar_stock5.triDisplay();
  mar_stock6.triDisplay();
  mar_stock7.triDisplay();
  mar_stock8.triDisplay();
  mar_stock9.triDisplay();
  mar_stock10.triDisplay();
  mar_stock11.triDisplay();
  mar_stock12.triDisplay();
  
  apr_stock1.triDisplay();
  apr_stock2.triDisplay();
  apr_stock3.triDisplay();
  apr_stock4.triDisplay();
  apr_stock5.triDisplay();
  apr_stock6.triDisplay();
  apr_stock7.triDisplay();
  apr_stock8.triDisplay();
  apr_stock9.triDisplay();
  apr_stock10.triDisplay();
  apr_stock11.triDisplay();
  apr_stock12.triDisplay();
  
  may_stock1.triDisplay();
  may_stock2.triDisplay();
  may_stock3.triDisplay();
  may_stock4.triDisplay();
  may_stock5.triDisplay();
  may_stock6.triDisplay();
  may_stock7.triDisplay();
  may_stock8.triDisplay();
  may_stock9.triDisplay();
  may_stock10.triDisplay();
  may_stock11.triDisplay();
  may_stock12.triDisplay();
}

void drawDots()
{
  float Px;
  float Py;
  
  for(Px = 20; Px < width; Px += 30)
  {
    for(Py = 20; Py < height; Py += 30)
    {
      stroke(50);
      strokeWeight(1);
      point(Px, Py);
    }
  }
}

void drawDividers()
{
  //Lines
  stroke(40, 170, 255, 200);
  
  //SCREENID DIVIDERS
  line(25, 25, 300, 25); //ScreenID Top line
  line(25, 50, 300, 50); //ScreenID Bottom line
  
  //MIDDLE BUTTON DIVIDERS
  line(400, 25, 800, 25); //Middle Buttons Top line
  line(400, 50, 800, 50); //Middle Buttons Bottom line
  
  //RIGHT BUTTON DIVIDERS  
  line(900, 25, 1350, 25); //Right Buttons Top line
  line(900, 50, 1350, 50); //Right Buttons Bottom line
  
  //BODY DIVIDING LINES
  line(25, 85, 450, 85); //Body dividing left line
  
  line(510, 85, 1350, 85); //Body dividing right line
  
  //Darker lines need darker stroke
  stroke(0, 130, 215, 200); //Temp stroke
  
  line(170, 80, 450, 80); //Top dark dividing left line
  
  line(655, 80, 1350, 80); //Top dark dividing right line
  
  //CENTER DIVIDING LINES (NO POINTS FOR THESE LINES)
  stroke(40, 170, 255, 200); //Stroke set back to original
  
  line(480, 82, 480, 300); //Top center line
  line(480, 320, 480, 392); //Top Middle Center line
  line(480, 412, 480, 580);//Bottom Middle Center line
  line(480, 600, 480, 680);
  
  
  
  //Points
  strokeWeight(4);
  
  //SCREENID POINTS
  point(25, 25); //
  point(300, 25);//ScreenID Top line points
  point(25, 50); //
  point(300, 50);//ScreenID Bottom line points
  
  //MIDDLE BUTTONS POINTS
  point(400, 25); //
  point(800, 25); //Middle Button Top line points
  point(400, 50); //
  point(800, 50); //Middle Button Bottom line points
  
  //RIGHT BUTTON POINTS
  point(900, 25); //
  point(1350, 25);//Right Button Top line points
  point(900, 50); //
  point(1350, 50);//Right Button Bottom line points
  
  //BODY DIVIDING POINTS
  point(25, 85); //
  point(450, 85);//Top dividing left points
  
  point(510, 85); //
  point(1350, 85);//Top dividing right points
  
  //Darker points need darker stroke
  stroke(0, 130, 215, 200); //Temp stroke
  
  point(170, 80); //
  point(450, 80); //Top dark dividing left points
  
  point(655, 80); //
  point(1350, 80);//Top dark dividing right points
}