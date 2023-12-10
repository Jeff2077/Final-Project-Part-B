class Shuttle
{
  PImage shuttle;
  int x;
  int y;
  int speed;
  int x_Size, y_Size;
  
  Shuttle(String filename, int xPos, int yPos, int shuttleSpeed, int xSize, int ySize)
  {
    shuttle = loadImage(filename);
  x = xPos;
  y = yPos;
  speed = shuttleSpeed;
  x_Size = xSize;
  y_Size = ySize;
  }
  
  void move()
  {
   y = y - speed;
   }
   
  void display()
  {
    image(shuttle, x, y, x_Size, y_Size);
  }

}
