void main() {
// var
  var c;
  print(c); //output null
  c = "Hossam";
  print(c); //output Hossam
  print(c.runtimeType); //output String
  c = 10;
  print(c); //output 10
  print(c.runtimeType); //output int

// dynamic
  dynamic d;
  print(d); //output null
  d = "Mohamed";
  print(d); //output Mohamed
  print(d.runtimeType); //output String
  d = 10;
  print(d); //output 10
  print(d.runtimeType); //output int


//defference between var and dynamic 
// var is not nullable and dynamic is nullable
  var a = 10;
  print(a); //output 10
  print(a.runtimeType); //output int
  //a="Hossam"; // error because var is intialized with 10 (integer) and can't be changed to string

  dynamic b = 10;
  print(b); //output 10
  print(b.runtimeType); //output int
  b="Hossam"; // no error because dynamic is intialized with 10 (integer) and can be changed to string or any data type

}
