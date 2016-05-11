float planeX;
float planeY;
float planeWidth;
float planeHeight;
int frame = 60;

void setup()
{
  size(500,500);
  background(0,0,255);
  planeX = 40;
  planeY = 60;
  planeWidth = 80;
  planeHeight = 50;
  
 
  
}
void draw()
{
 fill(255,0,0);
  rect(planeX, planeY, planeWidth, planeHeight);

if (frameCount % frame == 0)
  {
    
    planeX ++;
    frame --;
    if (frame == 0)
    {
      frame = 60;
    }

  }
}