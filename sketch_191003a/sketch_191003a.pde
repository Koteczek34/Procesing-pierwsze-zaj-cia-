int rozmiar;
int dx;
int dy;
void setup()
{
  frameRate(2);
  size(350,300);
  rozmiar=20;
  dx=0;
  dy=0;
}
void draw()
{
  int los=(int)random(1,101);
  if(los>50)
  {
  line(0+dx,0+dy,rozmiar+dx,rozmiar+dy);
  }else
  {
    line(rozmiar+dx,0+dy,0+dx,rozmiar+dy);
  }
  dx=dx+rozmiar;
  if(dx>=width)
  {
  dx=0;
  dy=dy+rozmiar;
  }
}
