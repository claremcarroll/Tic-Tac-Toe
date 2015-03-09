void determineSpace() {
  
  if (mouseY > num1 && mouseY <= num2) {
    
    if (mouseX > num1 && mouseX <= num2) {
      playerSpace = 1;
    }
    
    else if (mouseX > num2 && mouseX <= num3) {
      playerSpace = 2;
    }
    
    else if (mouseX > num3 && mouseX <= num4){
      playerSpace = 3;
    }
  } 
  
  if (mouseY > num2 && mouseY <= num3) {
    
    if (mouseX > num1 && mouseX <= num2) {
      playerSpace = 4;
    }
    
    else if (mouseX > num2 && mouseX <= num3) {
      playerSpace = 5;
      
    }
    
    else if (mouseX > num3 && mouseX <= num4){
      playerSpace = 6;
     
    }
    
  } 
  
  else if (mouseY > num3 && mouseY <= num4){
    
    if (mouseX > num1 && mouseX <= num2) {
      playerSpace = 7;
    }
    
    else if (mouseX > num2 && mouseX <= num3) {
      playerSpace = 8;
    }
    
    else if (mouseX > num3 && mouseX <= num4){
      playerSpace = 9;  
    }
    
  }
}
