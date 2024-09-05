void main (){

  //Null safety
  int? a;
  print(a); //output null
  a=10;
  print(a); //output 10

  String? b;
 // print(b.length); // error because b is null and don't have length 
  // we should use ?  or   !   or  ?? 
  
  print(b!.length); // the ! means that it's not null >> output error
  print(b?.length); // the ? means that it's can be null >> output null
  print(b??'Hello'); // the ?? means that if b is null then print 'Hello' >> output Hello

String? c = 'Bionic';
print(c?.length); // output 6
print(c!.length); // output 6
print(c??"Mohamed"); // output Bionic
}