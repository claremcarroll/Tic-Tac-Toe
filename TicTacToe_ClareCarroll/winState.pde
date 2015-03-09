void winState() {
  String winner= "";
  
  background(255);
  textAlign(CENTER);
  if(checkWin() == 1)
  {
    winner = player1;
  }
  
  else if (checkWin() == 2)
  {
    winner = player2;
  }
  
  text(winner + " WON\nPRESS ENTER TO PLAY AGAIN", centered, centered);
  
  if(keyPressed && key==ENTER)
  {
    player1Spaces.clear();
    player2Spaces.clear();
    play = true;
    end = false;
  }
  
  
}
