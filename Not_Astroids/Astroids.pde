
class Astroids {

  ArrayList <Astroids> myAstroids=new ArrayList <Astroids>();

  float randxpos=random(1920, 0);
  float randypos=random(0, 1080);
}
public static void main(String[] args) {

  for (int i=0; i<24; i++) {
    Astroids.add (new Astroid(randxpos, randypos));
  }
}