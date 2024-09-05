void main () {

// and operator &&
// if both conditions are true the result is true
  var a = 10;
  var b = 20;
  bool c = a > b && b > 0;
  print(c); // output false because the first condition is false
  bool c2 = a < b && b > 0;
  print(c2); // output true because both conditions are true

// or operator ||
// if one of the conditions is true the result is true
  var d = 10;
  var e = 20;
  bool f = d > e || e > 0;
  print(f); // output true because the second condition is true
  bool f2 = d < e || e < 0;
  print(f2); // output false because both conditions are false

  // >>      !=   not equal
  var g = 10;
  var h = 20;
  bool i = g != h;
  print(i); // output true because the values are not equal
}