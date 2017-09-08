int x1 = 150;
int x2 = 150+(int)(Math.random()*300)-150;
int y1 = 0;
int y2 = 0;

void setup()
{
  size(300,300);
  background(0);
//  noLoop();
}

void draw()
{
  while (y2 < 300)
  {
    stroke(255);
    line(x1,y1,x2,y2);
    x1 = x2;
    y1 = y2;
    x2 = x1 + (int)(Math.random()*10)-5;
    y2 = y1 + (int)(Math.random()*20);
  }
}

//one click one lightning bolt
void mousePressed()
{
  x1 = 150;
  x2 = 150+(int)(Math.random()*300)-150;
  y1 = 0;
  y2 = 0;
}