void myHigherOrderFunction(String messages, Function myFunction){
  print(messages);
  print(myFunction(3, 4));
}
void main(){
  Function sum = ( int num1, int num2 ) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  var fibonacci = [ 0, 1, 1, 2, 3, 5, 8, 13];
  fibonacci.forEach((item) {
    print(item);
  });
}

