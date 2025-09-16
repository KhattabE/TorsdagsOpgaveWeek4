boolean jobsDone = false;

void setup(){
  if (isJobDone()){
    println("Job's done!");
  }
}

 boolean isJobDone(){
  return jobsDone = true;
}

//fixed the isJobDone method, by removing the void, and adding boolean, since this is a method that returns a boolean, and i made sure to add = truem so the if 
//statement could work
