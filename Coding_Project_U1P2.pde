int y = 0;
int x = 0;
int pX = 0;
int pY = 0;
int ySpeed = 3;
int yDirection = 1;

void setup()
{
size (800,800);
}

void draw()
{
  background(0,255,255);
  ellipse (x+400,y,50,50);
  y = y + yDirection*ySpeed;
  
   ellipse (x+300,y,50,50);
  y = y + yDirection*ySpeed;
  
   ellipse (x+200,y,50,50);
  y = y + yDirection*ySpeed;
  
   ellipse (x+100,y,50,50);
  y = y + yDirection*ySpeed;
  
   ellipse (x+500,y,50,50);
  y = y + yDirection*ySpeed;
  
    ellipse (x+600,y,50,50);
  y = y + yDirection*ySpeed;
  
   ellipse (x+700,y,50,50);
  y = y + yDirection*ySpeed;

if (y>775)
{
  yDirection = yDirection*-1;
}

if (y<0)
{
  yDirection = yDirection*-1;
}
ellipse(pX,pY,5,5);
}

void keyPressed()
{
  if (key == 'd')
  {
  pX = pX + 8;
  }
  
    if (key == 'a')
  {
  pX = pX - 8;
  }
  
      if (key == 's')
  {
  pY = pY + 8;
  }
  
       if (key == 'w')
  {
  pY = pY - 8;
  }
}
