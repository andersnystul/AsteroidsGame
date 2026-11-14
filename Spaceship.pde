 class Spaceship extends Floater  
{   
  public Spaceship() {
   corners = 4;
   xCorners = new int [corners];
   yCorners = new int [corners];
   xCorners[0] = -8;
   yCorners[0] = -8;
   xCorners[1] = 16;
   yCorners[1] = 0;
   xCorners[2] = -8;
   yCorners[2] = 8;
   xCorners[3] = -2;
   yCorners[3] = 0;
   myColor = color(255);
   myCenterX = myCenterY = 200;
   myXspeed = myYspeed = 0;
   myPointDirection = 0;
   
   
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
