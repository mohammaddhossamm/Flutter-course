void main(){
  
  //List of integer 
  List<int> list=[1,4,2,7,6];
  print(list); // output [1,4,2,7,6]
  print(list[3]);  // output 7
  print(list.last); // output 6
  list.sort(); // sorting the list
  print(list); // output [1,2,4,6,7] << the list is sorted
  print(list.last); // output 7

  //List of Strings
  List<String> list1=['Mohamed','Hossam','Bionic'];
  print(list1); // output [Mohamed,Hossam,Bionic]
  print(list1[1]);  // output Hossam
  list1.add('team'); // adding an element to the list 'team'
  print(list1); // output [Mohamed,Hossam,Bionic,team] << 'team' is added to the list

  //List of dynamic
  // It contains any data type String, int, double, bool, List,......
  List list2=[1,2,3,4,"Mohamed Hossam",true];
  print(list2); // output [1,2,3,4,"Mohamed Hossam",true]
  print(list2[4]);  // output Mohamed Hossam
  list2.length; // length of the list
  print(list2.length); // output 6 << the length of the list is 6




  //            Map 
  Map<String,int> map={'id':1,'age':20};
  print(map); // output {id: 1, age: 20}
  print(map['id']);  // output 1

  //Map of string key and dynamic value
  Map<String,dynamic> map1={'name':'ali','age':23};
  print(map1); // output {name: ali, age: 23}
  print(map1['age']);  // output 23

  //Map of dynamic key and dynamic value
  Map map2={1:'one',2:'two','Three':'three',true:2};
  print(map2); // output {1: one, 2: two, Three: three, true: 2}
  print(map2[1]);  // output one
  print(map2[true]);  // output 2

}