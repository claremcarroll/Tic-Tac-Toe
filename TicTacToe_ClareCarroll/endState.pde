void endState() {
  
  background(255);
  textAlign(CENTER);
  text("SCRATCH\nPRESS ENTER TO PLAY AGAIN",centered, centered);
  
  if(keyPressed && key==ENTER)
  {
    player1Spaces.clear();
    player2Spaces.clear();
    play = true;
    end = false;
  }

  
}
