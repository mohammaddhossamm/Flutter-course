void main(){

  //const
  // constant will not change
  // it works only in compile time
  
  const double pi=3.14;
  print(pi); //output 3.14
  print(pi.runtimeType); //output double
  //pi= 5.6; //error because pi is const


  //final
  // final will not change
  // it works only in run time
  
  final double pi2=3.14;
  print(pi2); //output 3.14
  //pi2= 5.6; //error because pi2 is final


// defference between const and final

  int a=10;
  //const num=a; //error because num is const and works only in compile time but a is not const and works only in run time

  final num2 =a; // true because num2 and a are working in run time
  print(num2); //output 10
}