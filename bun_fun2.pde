Bun bun;
Amogus amogus;
Banana banana;

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  bun = new Bun();
  amogus = new Amogus();
  banana = new Banana();
}

void draw(){
  background(100);
  bun.update();
  amogus.update();
  banana.update()
}
