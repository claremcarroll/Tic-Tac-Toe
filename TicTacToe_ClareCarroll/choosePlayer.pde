void choosePlayer() {
  
  //choose a random player to go first
  
  int rand = (int)random(1,2);
  
  if(rand == 1)
  {
    currentPlayer = 1;
  }
  else if(rand == 2)
  {
    currentPlayer = 2;
  }
  
}
