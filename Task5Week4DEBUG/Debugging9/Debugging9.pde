boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("\nJob's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) {
    int sum = 0; 
    for (int i = 0; i <= arr.length-1; i++){
        sum += arr[i];
    }
    return sum;
}


//Just added -1 on arr.length, sicne the array was out of bounds because of that, and added a \n breakline inside the Job's done!, so it can be on its own line
