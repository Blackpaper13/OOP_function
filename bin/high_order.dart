//High-one function as a parameter 

void main(List<String> args) {
  //Example one
  Function addNumber = (a,b) => print(a + b);
  someOtherFunction("Hello", addNumber);


  //Example two
  var myFunc = taskToPeform();
  print(myFunc(12));
  
}

//Function can as Parameter
//Example one
void someOtherFunction(String message, Function myFunction) {
    print(message);
    myFunction(2,4);    //from addNumber function
}

//return a function
//Example two
Function taskToPeform(){
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
} 