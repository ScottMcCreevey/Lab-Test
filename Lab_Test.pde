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

float cloudq;
float cloudw;
float cloude;
float cloudr;
float cloudspeed;

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
  cloudW=60;
  cloudH=60;
  
  cloudq=450;
  cloudw=200;
  cloude=60;
  cloudr=60;
  
 
  
}
void draw()
{
  background(0,0,255);
  fill(0,255,0);
  rect(0,300,500,500);
  fill(#7E7E7E);
 stroke(#7E7E7E);
rect(planeX, planeY, planeWidth, planeHeight);
  triangle(planeX+80,planeY,planeX+80,planeY+30,planeX+120,planeY+30);
  triangle(planeX,planeY,planeX- 10,planeY-30,planeX+30,planeY);
  rect(planeX+40,planeY-30,30,100);
  fill(255);
  stroke(255);
  
  ellipse(cloudX,cloudY,cloudW,cloudH);
  ellipse(cloudX-40,cloudY,cloudW-20,cloudH-20);
  ellipse(cloudX+40,cloudY,cloudW-20,cloudH-20);
  
  
  
   if (cloudX < -100)
 {
   cloudX = 590;
 }
int x = (int) random(1, 5);
  if (x == 0)
  {
   cloudVel = -1;
  }
  else
  {
    cloudVel = 1;
  }
    cloudX -= cloudVel;
    
  
  ellipse(cloudq-100,cloudw-50,cloude,cloudr);
  ellipse(cloudq-140,cloudw-50,cloude-20,cloudr-20);
  ellipse(cloudq-60,cloudw-50,cloude-20,cloudr-20);
  
   if (cloudq < -100)
 {
   cloudq = 590;
 }
int t = (int) random(1, 5);
  if (t == 0)
  {
   cloudspeed = -3;
  }
  else
  {
    cloudspeed = 3;
  }
    cloudq -= cloudspeed; 
    
    for(int s = 62; s < 63; s = s+2)
  {
    stroke(0);
    fill(0);
    rect(planeX+10, s, s,20);
  }

    
 
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
        stroke(255);
        rect(planeX+30, planeY + 10, 20,20);

  



}
}

  }