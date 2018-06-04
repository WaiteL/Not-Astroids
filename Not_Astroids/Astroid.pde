class Astroid {

  float xrand=random(0, 1920);
  float yrand=random (0, 1080);

  public Astroid(float xrand, float yrand) {
  }
  //astroid graphic
  int randsize= (int)random(10, 50);
  void display() {
    background(51);
    ellipse(randsize, randsize, randsize, randsize); 
    fill(51);
    stroke(0, 225, 0);
  }
}