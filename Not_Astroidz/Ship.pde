Class Ship;

float x, y;

//Ship roatation
float angle;
void draw() {
//pmouse is distance from prev mouse pos inside of a draw
  if (mouseY != pmouseY && mouseX != pmouseX) {
    //atan2 is the angel of an obj from cursor
    angle = atan2(mouseY-pmouseY, mouseX-pmouseX);
  }
//translate is the amount of dispalced obj in display
  translate(mouseX, mouseY);
  //halfpi smoothes the rotation of the riangle around the cursor
  rotate(angle + HALF_PI);

  background(51);
  triangle(30, 75, 58, 20, 86, 75);
  fill(51);
  stroke(0, 225, 0);
}