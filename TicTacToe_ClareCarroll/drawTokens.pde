void drawTokens()
{
  for(int i = 0; i < player1Spaces.size(); i++)
  {
    int temp = player1Spaces.get(i);
    int mySpace = temp-1;

    image(xToken, (tokenSpaces.get(mySpace)).x, (tokenSpaces.get(mySpace)).y);
  }
  
  for(int i = 0; i < player2Spaces.size(); i++)
  {
    int temp = player2Spaces.get(i);
    int mySpace = temp-1;

    image(yToken, (tokenSpaces.get(mySpace)).x, (tokenSpaces.get(mySpace)).y);
  }


}
