boolean jobsDone = true;

void setup(){
  

  
  println(getRandomNumber(0,10));
  if (isJobDone()){
    println("Job's done!");
  }
}

boolean isJobDone(){
  return jobsDone;
}

float getRandomNumber(float min, float max){
  return random(min, max);
}

//So i changed the getRandomNumber return type from int to float, also changed them inside the parametet fo float 
