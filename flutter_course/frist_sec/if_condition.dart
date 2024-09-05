void main (){

  int a = 10;
  int b = 20;

//if else
  if (a < b) {
    print("a is less than b");
  }
  else {
    print("a is greater than b");
  }


  // if else if ,.... else
  if (a < b) {
    print("a is less than b");
  }
  else if (a > b) {
    print("a is greater than b");
  }
  else {  // a == b
    print("a is equal to b");
  }

// switch case
  switch (a) { 
    case 10:// case a == 10
      print("a is 10");
      break; // exit the switch block
    case 20: // case a == 20
      print("a is 20");
      break; // exit the switch block
    default:// default case
      print("a is neither 10 nor 20");
  }

//inline if
//  condition ? true : false ;
  a < b ? print("a is less than b") : print("a is greater than b"); // output a is less than b
}