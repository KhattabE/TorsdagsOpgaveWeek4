

//2.b Kald metoden fra setup() med passende argumenter og se om den virker.
void setup() {

  //Method calling printPartOfWord
  printPartOfWord("Datamatiker", 0, 4);

  //Method calling printLastFour()
  printLastFour("Datamatiker");
  printLastFour("Vinter");
}


//---------------------------------------------------------------------------------------------------------------------------------------------------------------
//2.a Lav en metode, printPartOfWord(), med tre parametre

public void printPartOfWord(String word, int startIndex, int endIndex) {

  /*A if statement that will first check if the arguments that the parameter have taken in are of positiv numbers, if they are negative, we will printout a message
   telling the user that the start and end index must be positiv, if everything is fine, the code will happen in the else statement*/
  if (startIndex < 0 || endIndex < 0) {
    println("INDEX MUST BE POSITIVE!");
  }
  
  //Else if to check if startIndex is greater than endIndex
  else if (startIndex > endIndex) {
    println("StartIndex must be less than endIndex!");
  } 
  
  //Else the code runs as normal
  else {

    //I declare a variable of data type string and give the name partOfWord, so i later on can print out the substringed part of the word
    //Because i cant just println(word) straight out, since it will just print out the whole word if that is done
    String partOfWord = word.substring(startIndex, endIndex);

   //Print it out
    println(partOfWord);
  }
}
//---------------------------------------------------------------------------------------------------------------------------------------------------------------


//---------------------------------------------------------------------------------------------------------------------------------------------------------------
//2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.
//Method that will take a string word as parameter
public void printLastFour(String word) {

  //We call the startIndex at word.length()-4, since that will start the index at the fourth last word in any word you choose
  int startIndex = word.length() - 4;

  //This will show the last index
  int endIndex = word.length();

  //the same as the method up there i declare a variable of data type string and give the name partOfWord, so i later on can print out the substringed part of the word
  String partOfWord = word.substring(startIndex, endIndex);

  //Prints it out
  println(partOfWord);
}



/*
2.e Tjek hvad der sker hvis man kalder metoden med negative værdier.
 Eller hvor start-index er højere end end slut index.
 Nu skal du sikre at metoden giver en passende besked,
 hvis man kommer til at kalde den med sådanne "forkerte" argumenter.
 */

/*Hvis man for eksempel kalder metoden printPartOfWord("Datamatiker", 0, 4)
 som printPartOfWord("Datamatiker", -1, -4), så vil man få "StringIndexOutOfBoundsException.
 man vil ogs få det samme exception hvis man sætter startIndex højere en slut index
 
 
 
 */
