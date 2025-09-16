boolean jobsDone = true;

void setup(){
  if (isJobDone()){
    println("Job's done!");
  }
}

boolean isJobDone(){
  return jobsDone;
}

//just added () to isJobDone, so it becomes isJobDone(), inside the if statement, since we are working with isJobDone method
