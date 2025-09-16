//Task 1: Pick a random number from an array

//1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

//Declaring an array of type int, and intializing an array of size 5
int[] arr = { 28, 230, 9, 310,72};


 //1.c Add a setup method, from where you will call getRandom().
  void setup(){
   
    //Method calling getRandom()
    getRandom();
  
  }



//1.b. Write a method, getRandom() that returns a random element from the above array.

//getRandom Method for random element from the array
public void getRandom(){
    
   //Declare a variable of data type int, and this is used to pick a random index
   int randomIndex = (int)random(arr.length);
   
   //Declare a variable of data type int, that will get the element at that index
   int randomElement = arr[randomIndex];
   
   //Prints the resualt 
   println(randomElement);
  
}
