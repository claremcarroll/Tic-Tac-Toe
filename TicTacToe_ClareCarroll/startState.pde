void startState() {
  
  //draw a white background
  background(255);
  
  textAlign(CENTER);
  
  fill(0);
  text("PRESS ENTER TO START GAME", centered, centered);
  text("PLAYER 1: X\nPLAYER 2: O", centered, centered+fourth);
  
  if(keyPressed && key==ENTER)
  {
    start = false;
    play = true;
  }
  
  
}
