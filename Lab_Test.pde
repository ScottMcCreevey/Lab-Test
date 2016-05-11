float planeX;
float planeY;
float planeWidth;
float planeHeight;
int frame = 60; 
float planeVel;

void setup()
{
  size(500,500);
  background(0,0,255);
  planeX = 40;
  planeY = 60;
  planeWidth = 80;
  planeHeight = 30;
  
 
  
}
void draw()
{
 background(0,0,255);
  fill(#7E7E7E);
 stroke(#7E7E7E);
  rect(planeX, planeY, planeWidth, planeHeight);
  triangle(planeX+80,planeY,planeX+80,planeY+30,planeX+120,planeY+30);
  rect(planeX+40,planeY-30,30,100);

 
 if(planeX > 500)
 {
   planeX = -100;
 }

int i = (int) random(2, 2);
  if (i == 0)
  {
    planeVel = -1;
  }
  else
  {
    planeVel = 1;
  }
    planeX += planeVel;
    
  
    if (keyPressed)
    {
      if (keyCode == ' ')
      {
        fill(0);
        rect(planeX + 100, planeY, planeWidth,planeHeight);

  }
}

  }