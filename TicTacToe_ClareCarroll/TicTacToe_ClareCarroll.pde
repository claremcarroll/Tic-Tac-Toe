//Set up variable window and board size
//All size and spacing variables are contingent on these
int windowSize = 400;
int boardSize = 200;

float spacing = boardSize/3;
float middle = spacing/2;
float center = windowSize/2;
float boardCenter = boardSize/2;
int centered = windowSize/2;
int fourth = centered/2;

float num1 = center - boardCenter;
float num2 = num1 + spacing;
float num3 = num2 + spacing;
float num4 = num3 + spacing;

PImage xToken;
PImage yToken;

boolean start = true;
boolean play = false;
boolean end = false;
boolean win = false;

int playerSpace;
int currentPlayer;

//ArrayList of all positions to draw tokens
ArrayList<Space> tokenSpaces = new ArrayList<Space>();

//ArrayList of all used spaces
ArrayList<Integer> player1Spaces = new ArrayList<Integer>();
ArrayList<Integer> player2Spaces = new ArrayList<Integer>();

String player1 = "Player 1";
String player2 = "Player 2";
String playerID = player1;

void setup()
{
  background(255);
  imageMode(CENTER);
  
  size(windowSize, windowSize, OPENGL);
  
  //import images
  xToken = loadImage("x.png");
  yToken = loadImage("o.png");
  
  //input token locations for each space
  spaceSetUp();
  
  //choose a random player to go first
  choosePlayer();

}

void draw() 
{
  
  if(start == true)
  {
    startState();
  }
  
  else if(play == true)
  {
    playState();
  }
  
  else if(end == true)
  {
    endState();
  }
  
  else if(win == true)
  {
    winState();
  }

}


void mouseClicked() {
  
  //figure out which space was clicked
  determineSpace();
  
  if(currentPlayer == 1)
  {
     if(!player1Spaces.contains(playerSpace))
     {
        player1Spaces.add(playerSpace);
     }   
     
     currentPlayer = 2;
  }
  
  else if(currentPlayer == 2)
  {
     if(!player2Spaces.contains(playerSpace))
     {
        player2Spaces.add(playerSpace);
     }   
     currentPlayer = 1;
  }
  
}  
  

