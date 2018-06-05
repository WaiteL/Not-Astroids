Class Ship;


float x, y;
float angle;
float rotThresh= .5;


//Ship roatation
void draw() {
  translate(mouseX, mouseY);
  rotate(radians(90));

  float mouseChangeY=mouseY-pmouseY;
  float mouseChangeX = mouseX-pmouseX;
  if (dist(0, 0, mouseChangeX, mouseChangeY) > rotThresh) {
    angle = atan2(mouseChangeY, mouseChangeX);
  }

  rotate(angle);
  //shipGraphic
  background(51);
  triangle(30, 75, 58, 20, 86, 75);
  fill(51);
  
}