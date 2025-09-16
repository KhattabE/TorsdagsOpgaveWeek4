//Task 4: Circle objects in array

//4.h In the sketch main tab, declare an array in global scope called circles.
Circle[] circles = new Circle[10];


//4.a Start a sketch and add a setup function, (set the size of the canvas).
void setup() {
  size(400, 400);

  //4.b Add an array to the sketch that will be holding 10 Circle instances.
  //Circle[] circles = new Circle[10];

  //4.e Test the class by creating one Circle object from the setup function.
  //circles[0] = new Circle(200, 250);


  //4.g Test the display() -method by calling it on the instance you created in step 4.e.
  //circles[0].display();


  // Initialize the circles object with random positions
  for (int i = 0; i < circles.length; i++) {
    circles[i] = new Circle(random(400), random(400));
  }

  /*
  //4.i
  //For loop to loop throught the array and display every cricle thas is drawn at a random x and y position
  for (int i = 0; i < circles.length; i++) {
    circles[i].display();
  }
  
  */
  
 
  //4.l Test the new method by adding a for-each loop to the draw function, where move is called on each element of the array of Circles.
  for(Circle circ : circles){
    circ.move(20, 30);
    circ.display();
  }
  
  
  
  
}
