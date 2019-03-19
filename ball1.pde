int x = 400;
int y =300;
int xSpeed = 5;
int ySpeed = 5;

void setup(){
  size (800,600);
}
void draw (){
  background(0);
  
 x += xSpeed;
 if (x>width || x<0){
   xSpeed *= -1;
 }
 y += ySpeed;
 if (y >height || y < 0){
   ySpeed *= -1;
 }
 ellipse(x,y,50,50);
}
    
