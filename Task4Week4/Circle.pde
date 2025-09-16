class Circle {

  //4.c Write a class called Circle with the attributes (fields) xposition and yposition.
  //Class fields
  float xposition;
  float yposition;


  //4.d Add a constructor to the Circle class with parametres for xposition and yposition.
  //Class constructor
  Circle(float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }



  public void display() {

    stroke(0);
    ellipse(xposition, yposition, 25, 25);
  }


  //4.k Add a method to the Circle class, called move, that adds a value to the x-position and a value to the y-position of the object, then draws the circle again. The values should be passed as parameters into the method.
  public void move(float newXPos, float newYPos) {

    xposition += newXPos;
    yposition += newYPos;
  }
}
 
