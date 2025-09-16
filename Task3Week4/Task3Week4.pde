//Task 3: Working with String arrays




//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).
String[] favoriteFiveRappers = {"Tupac", "Polo g", "Lil Baby", "Quando Rondo", "SimXSantana" };

//3.c Declare and initialize another String array which we will use to correspondingly hold the hits of the 5 artists in the former array.
String[] favoriteFiveRappersHits = {"Hit 'Em Up", "Finer Things", "Freestyle", "I Remember", "FLEXIN N' FLASHIN"};



//variable of data type int that is inltialized to 1, this will be used as the number labels in the enhanced for loop
int i = 1;
//Enhanced for loop, to print out the rapper names under each other, and not on one line
for(String rap : favoriteFiveRappers){
     println(i + ": " + rap + ": " + favoriteFiveRappersHits[i -1]); //So i say the -1, is because other wise we will be out of bound 
     //increment i, so the label number also can increase by one
     i++;
}
