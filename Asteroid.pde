ArrayList <Asteroid> rocks = new ArrayList <Asteroid>();
class Asteroid extends Floater {
  private double rotSpeed;
  public Asteroid() {
     corners = 6;
     xCorners = new int[corners];
     yCorners = new int[corners];
     xCorners[0] = -11;
     yCorners[0] = -8;
     xCorners[1] = 7;
     yCorners[1] = -8;
     xCorners[2] = 13;
     yCorners[2] = 0;
     xCorners[3] = 6;
     yCorners[3] = 10;
     xCorners[4] = -11;
     yCorners[4] = 8;
     xCorners[5] = -5;
     yCorners[5] = 0;
     rotSpeed = (Math.random()*2);
     myXspeed = myYspeed = (Math.random()*5 -3);
     myCenterX = (int)(Math.random()*400);
     myCenterY = (int)(Math.random()*400);
     myColor = color(153,153,153);
     myPointDirection = Math.PI*2*Math.random();
   }
  void move() {
    turn(rotSpeed);
    super.move();
    if (myCenterX > width)
      myCenterX = 0;
    if (myCenterY > height)
      myCenterY = 0;
  }
    public void setXspeed(double x){
    myXspeed = x;
  }
  public double getXspeed() {
   return myXspeed; 
  }
    public void setYspeed(double x){
    myYspeed = x;
  }
  public double getYspeed() {
   return myYspeed; 
  }
  public void setCenterX(double x){
    myCenterX = x;
  }
  public double getCenterX() {
   return myCenterX; 
  }
  public void setCenterY(double x){
    myCenterY = x;
  }
  public double getCenterY() {
   return myCenterY; 
  }
  public void setPointDirection(double x){
    myPointDirection = x;
  }
  public double getPointDirection() {
   return myPointDirection; 
  }
}
