class Person
{
  int x;
  
  Person(int xPos)
  {
  x = xPos;
  }
  
void display()
{
  {
 if(mousePressed == true) //if mouse is pressed, shirt changes to green, else remain red
    {
      fill(0, 155, 0);
    }
    else
    {
      fill(206, 96, 96);
    }
    quad(x-25, 500, 325, 575, 350, 600, x-10, 525); //left arm
    quad(x+25, 500, 475, 575, 450, 600, x+10, 525); //right arm
    rect(x-25, 500, 50, 100); //body
    }
    fill(252, 183, 183); //head
  ellipse(x, 475, 75, 75);
  }
}
