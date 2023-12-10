class Stars
{
  PImage stars;
  int x; 
  int y;
  int speed;
  int x_Size, y_Size;
  
  Stars(String filename, int xPos, int yPos, int starSpeed, int xSize, int ySize)
  {
    stars = loadImage(filename);
    x = xPos;
    y = yPos;
    speed = starSpeed;
    x_Size = xSize;
    y_Size = ySize;
  }
  
  void move()
  {
    x = x + speed;
    y = y + speed;
    if (y > height)
    {
    y=0;
    }
    if (x > width)
    {
     x=0;
    }
  }
  
 void display()
  {
    image(stars, x, y, x_Size, y_Size);
  }

  
  
  
}
