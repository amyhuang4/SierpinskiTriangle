public void setup()
{

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{

}public void setup()
{
  background(255,219,224);
  size(500, 500);
}
public void draw()
{
  sierpinski(50, 450, 400);
}
public void mouseDragged() //optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 8)
  {
    noStroke();
    fill(54,203,255);
    triangle(x, y, x + len/2, y - len, x + len, y);
  }
  else 
  {
    sierpinski(x, y, len/2);
    sierpinski(x + len/2, y, len/2);
    sierpinski(x + len/4, y - len/2, len/2);

  }
}
