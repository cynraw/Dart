void main(){
    //DESION MAKING STATEMENTS
    //If else statements
    var age = 10;
    if (age > 18){
        print("You are an adult sucks to be you");
    }
    else if(age < 18){
        print("You are lucky, dont over think it");
    }
    else{
        print("invalid age");
    }

    //Switch case statement
    int day = 3;
    switch(day){
        case 1:
            print("It is Monday");
            break;
        case 2:
            print("Terrific tuesday!");
            break;
        case 3:
            print("Its Mid Week yay!(Wenesday)");
            break;
        case 4:
            print("Double double Thursday!");
            break;
        case 5:
            print("Sherehe sheria Friday");
            break;
        case 6:
            print("Super satoo");
            break;
        default:
            print("Sunday!!");
        
    }

    //LOOPING STATEMENTS 
    //For loop
    for(int i =0; i<5; i++){
        print("I am a loop babyy!! #$i");
    }

    //For...in loop
    //It iterates through an object's properties
    var myList =[10,40,50,60,88];
    for(var i in myList){
        print(i); // prints all the values in mylist(10,40....)
    }

    //While loop
    // used when the number of execution of a block of code is not known
    var list1 = [21,23,34,56,66];
    int i = 0; //To act as a counter or initialized index
    while(i < list1.length)//Loop until i is less than the length of the list
    {
        print(list1[i]);// Print the current element at index i
        i++;
    }

    //Do...while
    //Executes a block of the statement first and then checks the condition
    var a = 1;
    var maxNum = 5;
    do{
        print("The value is: ${a}");  
        a = a+1;  
    }
    while(a<maxNum);


    //JUMP STATEMENTS -  control the flow of execution by breaking or skipping sections of code within loops, conditional statements, or functions. 
    //Break - statement immediately stops the closest enclosing loop and moves to the next part of the program outside that loop or switch.
    for(int x=0; x<=4; x++){
        if(x==3){
            break; // Stops the loop when i equals 3
            }
        print(x);
    }

    // continue - skips the current iteration of the loop and proceeds to the next iteration.
    for(int y=0; y<4; y++){
        if(y==2){
            continue;//will skip 2 and print the rest of the values
        }
        print(y);
    }

    //return - exits from a function, optionally returning a value to the caller.
    //When return is executed, no further code in the function is executed.
    int sum(int a, int b){
        return a+b;
    }

    print(sum(4,6));

    // Assert- to enforce certain conditions. If the condition is false, it stops the execution of the code and throws an AssertionError.
    int umri = 14;
    assert(umri >= 18, "Age must be at least 18"); //No output if true
      print("You are $umri years old."); 
}