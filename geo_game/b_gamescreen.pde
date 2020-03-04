float mbkx = 50;
float mbky = 675;
float speed;
boolean leftKey, rightKey, upKey;

void gamescreen() {
  background(255);
  line(0, 700, 1200, 700);
 
  if (rightKey) {
    mbkx = mbkx + 5;
  }
  
  if (leftKey) {
    mbkx = mbkx - 5;
  }



  if (upKey) {
    mbky = mbky - speed;
  }
  int i = 0; 
  while (i == 0){
   speed = speed - 10 % 2;
    
  }
  
  //main block
  rect(mbkx, mbky, 50, 50);

}



void gameClicks() {
}
