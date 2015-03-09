void playState() {
  
  background(255);
  drawBoard();
  drawTokens();
  
  textAlign(LEFT);
  fill(0);
  
  //change the heading based on who is playing
  if(currentPlayer == 1)
  {
    playerID = player1;
  }
  else if(currentPlayer == 2)
  {
    playerID = player2;
  }
  
  text(playerID, 10, 20);
  
  if(checkWin() == 1 || checkWin() == 2)
  {
    play = false;
    win = true;
  }
  
  else if(player1Spaces.size()+player2Spaces.size() == 9)
  {
    play = false;
    end = true;
  }
  
  println(player1Spaces.size()+player2Spaces.size());
  
}
