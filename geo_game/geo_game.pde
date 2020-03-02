int  mode;
final int INTRO = 0;
final int OPTION = 1;
final int GAME = 2;
final int PAUSE = 3;
final int GAMEOVER = 4;

void setup(){
 size(800, 600);
 textAlign(CENTER, CENTER);
 rectMode(CENTER);
}

void draw() {
  if (mode == INTRO) {
    introscreen();
  } else if (mode == OPTION) {
    optionscreen();
  } else if (mode == GAME) {
    gamescreen();
  } else if (mode == PAUSE) {
    pausescreen();
  } else if (mode == GAMEOVER) {
    gameoverscreen();
  } else {
    println("Mode Error: Mode is " + mode);
  }
}
