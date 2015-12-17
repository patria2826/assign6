class Bullet{
	int x,y;
   PImage bulletImg=loadImage("img/shoot.png");
   int speed = 5;
	Bullet(int fighterX, int fighterY) {
        x = fighterX;
        y = fighterY;
	}
void draw(){
  image(bulletImg,x,y);
}
void Fly(){
  x -= speed;
}
boolean isOutOfBorder(){
    if (this.x < -30) {
      return true;
    }else{
      return false;
    }
    
  }
}
