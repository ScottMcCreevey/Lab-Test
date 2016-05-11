float planeX;
float planeY;
float planeWidth;
float planeHeight;
int frame = 60; 
float planeVel;
float cloudX;
float cloudY;
float cloudW;
float cloudH;
float cloudVel;

void setup()
{
  size(500,500);
  background(0,0,255);
  planeX = 40;
  planeY = 60;
  planeWidth = 80;
  planeHeight = 30;
  
  cloudX=450;
  cloudY=200;
  cloudW=90;
  cloudH=40;
  
 
  
}
void draw()
{
 background(0,0,255);
  fill(#7E7E7E);
 stroke(#7E7E7E);
  rect(planeX, planeY, planeWidth, planeHeight);
  triangle(planeX+80,planeY,planeX+80,planeY+30,planeX+120,planeY+30);
  rect(planeX+40,planeY-30,30,100);
  fill(255);
  ellipse(cloudX,cloudY,cloudW,cloudH);
  
 if (cloudX < -100)
 {
   cloudX = 590;
 }
int x = (int) random(2, 2);
  if (x == 0)
  {
   cloudVel = -1;
  }
  else
  {
    cloudVel = 1;
  }
    cloudX -= cloudVel;
    
 
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
      if (key == ' ')
      {
        fill(0);
        rect(planeX+30, planeY + 10, 20,20);

  



}
}

  }