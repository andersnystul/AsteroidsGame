Spaceship bob = new Spaceship();
public void setup() 
{
  size(400,400);
  background(0);
  for (int i = 0; i < nightSky.length; i++) {
    nightSky[i] = new Star(); 
}}
public void draw() 
{
  background(0);
  bob.move();
  bob.show();
  for (int i = 0; i < nightSky.length; i++) {
   nightSky[i].show(); 
}
}

public void keyPressed(){
 if (key == 'h' || key =='H') {
  bob.setXspeed(0);
  bob.setYspeed(0);
  bob.getXspeed();
  bob.getYspeed();
  bob.setCenterX((int)(Math.random()*400));
  bob.setCenterY((int)(Math.random()*400));
  bob.getCenterX();
  bob.getCenterY();
  bob.setPointDirection(Math.random()*400);
  bob.getPointDirection();}
 if (key == 'w' || key =='W') {
  bob.accelerate(1); }
 if (key == 'a' || key =='A') {
  bob.turn(10);
 }
 if (key == 'd' || key =='D') {
  bob.turn(-10); }
 }
