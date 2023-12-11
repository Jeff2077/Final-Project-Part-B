class Iss //class 
{
  PImage iss; //global variables
  int x; 
  int y;
  int speed;
  int x_Size, y_Size;
  
  Iss(String filename, int xPos, int yPos, int issSpeed, int xSize, int ySize) //local variables, which can be defined when called in first part, structure
  {
    iss = loadImage(filename); //defined variable to an image, the imported image name can be defined when called in first part
    x = xPos; //x position which can be defined in first part
    y = yPos; //y position which can be defined in first part
    speed = issSpeed; //objects' speed
    x_Size = xSize; //objects' widht and height
    y_Size = ySize;
  }
  
    void move() //function called move
  {
    x = x + speed; //at x value, increases by a defined speed, 
    if (x > width) //if objects' x Position is greater than width of canvas,  return to x, 0
    {
      x = 0;
    }
  }
  
 void display() //show the image according to the defined integers
  {
    image(iss, x, y, x_Size, y_Size);
  } 
}
