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
  
  void move() //move upwards from y 
  {
   y = y - speed;
   if(y < -500)
   {
     y=height;
   }
  }
   
  void display()
  {
    image(shuttle, x, y, x_Size, y_Size);
  }
  
  void vibrate() //function called vibrate, shake object from right to left, up or down by 20,
  {
    x += random(-20,20);
    y += random(-20,20);
  }

}
