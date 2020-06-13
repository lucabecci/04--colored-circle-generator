//CIRCLE VALUES
float circleX;
float circleY;

//COLORS
float red;
float green;
float blue;

void setup() {
  size(640,360);
  //DRAWING STUFF
  background(50);  
}

void draw() {

  //INITIATION VARS CIRCLE
  circleX = random(width);
  circleY  = random(height);
  //INITIATION VARS COLOR
  red = random(255);
  green = random(255);
  blue = random(255);
  fill(red, green, blue);
  ellipse(circleX,circleY,40,40);
  
  //TEXT IN CONSOLE
  println("CIRCLE COLORS: R:" + red +", G" + green + ", B:" + blue);
}
