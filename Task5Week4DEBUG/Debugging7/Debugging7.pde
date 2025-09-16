boolean jobsDone = true;

void setup(){
  int[] myArray = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone()){
    println("Job's done!");
  }
}

int sum;

int getSumOfElementsInArray(int[] myArray){
  for (int i = 0; i < myArray.length; i++){
    
    sum = sum + myArray[i];
  }
    return sum;
}

boolean isJobDone()
{
  return jobsDone;
}


/*Changed every arr to myArray, since that is my array name, and i also fixed the "int myArray[]" to "int[] myArray" since that 
is the correct syntax, and there is not an object or datatype that we have created or java has, that is called myArray*/
