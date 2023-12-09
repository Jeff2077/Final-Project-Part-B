Stars star1;
Stars star2;
Stars star3;
Stars star4;
Stars star5;
Stars star6;
Stars star7;
Stars star8;
Stars star9;
Stars star10;
Stars star11;
Stars star12;
Stars star13;
Stars star14;
Stars star15;
Stars star16;
Stars star17;

//starry-sky-night-mountians-5k.jpg
//imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png


PImage space;

void setup() {
  size(800, 600);
  star1 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 10, 10, 5, 35, 35); 
  star2 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 50, 150, 5, 35, 35); 
  star3 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 150, 50, 5, 35, 35); 
  star4 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 250, 250, 5, 35, 35); 
  star5 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 100, 400, 5, 35, 35); 
  star6 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 50, 550, 5, 35, 35); 
  star7 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 400, 200, 5, 35, 35); 
  star8 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 550, 150, 5, 35, 35); 
  star9 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 600, 300, 5, 35, 35); 
  star10 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 550, 400, 5, 35, 35); 
  star11 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 680, 450, 5, 35, 35); 
  star12 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 750, 350, 5, 35, 35); 
  star13 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 280, 400, 5, 35, 35); 
  star14 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 100, 250, 5, 35, 35); 
  star15 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 250, 150, 5, 35, 35); 
  star16 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 0, 200, 5, 35, 35); 
  star17 = new Stars("imgbin-logo-star-the-left-star-qC7Nb3NjuaFFQNmasvsa0w1in_t-removebg-preview.png", 310, 20, 5, 35, 35); 
  space = loadImage("starry-sky-night-mountians-5k.jpg");
}

void draw() {
 image(space, 0, 0); 
 
 star1.move();
 star1.display();
 
 star2.move();
 star2.display();
 
 star3.move();
 star3.display();
 
 star4.move();
 star4.display();
 
  star5.move();
 star5.display();
 
  star6.move();
 star6.display();
 
  star7.move();
 star7.display();
 
  star8.move();
 star8.display();
 
  star9.move();
 star9.display();
 
   star10.move();
 star10.display();
 
   star11.move();
 star11.display();
 
   star12.move();
 star12.display();
 
   star13.move();
 star13.display();
 
   star14.move();
 star14.display();
 
   star15.move();
 star15.display();
 
   star16.move();
 star16.display();
 
   star17.move();
 star17.display();
 
}
