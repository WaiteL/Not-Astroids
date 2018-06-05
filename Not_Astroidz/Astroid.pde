Class Astroid
{
  int ransize(int)random(10, 30);
  int randX(int)random(1920, 0);
  int randY(int)random(0, 1080);

  fill(51);
  ellipse(randX, randY, ransize, ransize), 
    stroke(0, 225, 0);
}