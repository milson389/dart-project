import 'dart:io';

void main(){
  var isRaining = true;

  print('Prepare before going to office. ');
  
  if( isRaining ){
    print("Oh. It's raining, bring an umbrella.");
  }
  
  print('Going to the office');

  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if( now > openHours && now < closedHours ){
    print("Hello, we're open ");
  }else{
    print("Sorry, we're closed");
  }

  // ternary
   var shopStatus = now > openHours ? print("Hello, we're open ") : print("Sorry, we're closed");

  // conditional expressions
  var name;
  var buyer = name ?? 'user'; // check if name = null, print default value : user
  print(buyer);

}