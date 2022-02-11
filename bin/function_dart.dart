//Lambda Function

void main(List<String> arguments) {
  Function hasil = (int a, int b){ //lambda using for calling return without call function
      int sum1 = a + b;             // because function can using in main and calling by reference variable
      print(sum1);
  };

  var multiplyByFour = (int number){
    return number * 4;
  };

  print(multiplyByFour(2));
  hasil(12,45);

  var divideByTri = (int bagi) => print(bagi / 3); //Lambda can using for fat Arrow

  divideByTri(12);


}

void addNumbers(int a, int b){
  var sum  = a+b;
  print(sum);
}