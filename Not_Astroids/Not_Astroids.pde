

//background graphic
void setup(){

  background(51);
  size(1920,1080);
      public void Ship(){
pushMatrix();
translate(width/2, height/2);
rotate(PI/3.0);
translate(0,-60);
    //Ship Graphic
triangle(30,75,58,20,86,75);
fill(51);
stroke(0,225,0);
popMatrix();
}
}
 