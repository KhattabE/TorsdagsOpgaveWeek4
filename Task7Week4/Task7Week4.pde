//Task 7: ArrayList

//7.a

//First arrayList
ArrayList<Integer> integers = new ArrayList<>();

//Second arrayList
ArrayList<String> strings = new ArrayList<>();

//Third arraylist
ArrayList<Boolean> booleans = new ArrayList<>();



void setup() {

  //Adds the strings to the array og strings
  strings.add("Hello");
  strings.add("World!");

  //Method callign to print out array
  arrayListOfStringsAsParameter(strings);

  //Adds numbers to the arrayList
  integers.add(5);
  integers.add(20);
  //Method calling arrayListOfIntegersAsParameter()
  int result = arrayListOfIntegersAsParameter(integers);
  println("The Sum is: " + result);


  integers.add(5);
  integers.add(20);
  integers.add(45);

  float resultAverage = averageValue(integers);
  println("The average is: " + resultAverage);
}




//Method to print strings array strings
void arrayListOfStringsAsParameter(ArrayList<String> printEachString) {
  //Enhanced for loop
  for (String strings : printEachString) {
    println(strings);
  }
}


int arrayListOfIntegersAsParameter(ArrayList<Integer> sumOfElements) {
  //Variable that will hold the sum
  int sum = 0;

  for (int i = 0; i < sumOfElements.size(); i++) {
    int value = sumOfElements.get(i);
    sum = sum + value;
  }

  //Return the sum
  return sum;
}

float averageValue(ArrayList<Integer> averageNum) {
  //store the sum of numbers
  int sum = 0;

  //loop through each number and add it to sum
  for (int i = 0; i < averageNum.size(); i++) {
    int value = averageNum.get(i);
    sum = sum + value;
  }

  //calculate average
  float average = (float) sum / averageNum.size();

  return average;
}
