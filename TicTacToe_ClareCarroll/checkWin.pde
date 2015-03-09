int checkWin() {

  if(player1Spaces.contains(1) && player1Spaces.contains(2) && player1Spaces.contains(3) ||
  player1Spaces.contains(4) && player1Spaces.contains(5) && player1Spaces.contains(6) ||
  player1Spaces.contains(7) && player1Spaces.contains(8) && player1Spaces.contains(9) ||
  player1Spaces.contains(1) && player1Spaces.contains(4) && player1Spaces.contains(7) ||
  player1Spaces.contains(2) && player1Spaces.contains(5) && player1Spaces.contains(8) ||
  player1Spaces.contains(3) && player1Spaces.contains(6) && player1Spaces.contains(9) ||
  player1Spaces.contains(1) && player1Spaces.contains(5) && player1Spaces.contains(9) ||
  player1Spaces.contains(3) && player1Spaces.contains(5) && player1Spaces.contains(7) )
  {
    return 1;
  }
  
  else if(player2Spaces.contains(1) && player2Spaces.contains(2) && player2Spaces.contains(3) ||
  player2Spaces.contains(4) && player2Spaces.contains(5) && player2Spaces.contains(6) ||
  player2Spaces.contains(7) && player2Spaces.contains(8) && player2Spaces.contains(9) ||
  player2Spaces.contains(1) && player2Spaces.contains(4) && player2Spaces.contains(7) ||
  player2Spaces.contains(2) && player2Spaces.contains(5) && player2Spaces.contains(8) ||
  player2Spaces.contains(3) && player2Spaces.contains(6) && player2Spaces.contains(9) ||
  player2Spaces.contains(1) && player2Spaces.contains(5) && player2Spaces.contains(9) ||
  player2Spaces.contains(3) && player2Spaces.contains(5) && player2Spaces.contains(7) )
  {
    return 2;
  }
  
  
  else
  {
    return 0;
  }

}

