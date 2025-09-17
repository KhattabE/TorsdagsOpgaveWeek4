//Task 6: Draw a chess board using a nested for loop and a double int array.

//6.a Create a double int called board[][] with the length of 8 in both arrays.
int[][] board = new int[8][8];

//Number of culumns
int columns = 8;
//Number of rows
int rows = 8;

int sideLength = 40;





void setup() {
  size(320, 320);

  //Out for loop
  for (int x = 0; x < columns; x++) {
    //Nested for loop
    for (int y = 0; y < rows; y++) {

      //Changes between 0 and 1
      board[x][y] = (x + y) % 2;
    }
  }
}


void draw() {
  //Outer for loop
  for (int x = 0; x < board.length; x++) {
 
    
    //Nested for loop
    for (int y = 0; y < board.length; y++) {
      
      //6.d
      //If statement for color
      if(board[x][y] == 0){
        fill(0);
      } else if(board[x][y] == 1){
        fill(255);
      }
      
      
      
      //6.c
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
      
      
      
    }
  }
}
