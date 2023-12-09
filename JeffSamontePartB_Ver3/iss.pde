class Iss
{
  PImage iss;
  int x; 
  int y;
  int speed;
  int x_Size, y_Size;
  
  Iss(String filename, int xPos, int yPos, int issSpeed, int xSize, int ySize)
  {
    iss = loadImage(filename);
    x = xPos;
    y = yPos;
    speed = issSpeed;
    x_Size = xSize;
    y_Size = ySize;
  }
  
    void move()
  {
    x = x + speed;
    if (x > width)
    {
      x = 0;
    }
  }
  
 void display()
  {
    image(iss, x, y, x_Size, y_Size);
  } 
}
