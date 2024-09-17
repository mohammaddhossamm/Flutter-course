import 'dart:io';

void main() {
  print('Enter your name');
  String? name = stdin.readLineSync();
  for(int i=0;i<3;i++){
    print('Enter your password');
  String? password = stdin.readLineSync();
  if (password == '1234') {
    print('Welocme back ${name}');
    atm();
    break;
  } else {
    if(i==2) print('take your card please');
    else print('Wrong password, try again');
  }
  }
}
void atm(){
  int balance=2000;
  bool isContinue= true;
  while(isContinue){
print('Choose you opr');
  print("1. Deposit  2. Withdraw 3. Balance 4. Change password 5. Exit");
  String? action = stdin.readLineSync();
  //1. Deposit  
  if(action=='1' || action=='Deposit'){
    print('Enter amount to deposit');
    int? amount = int.tryParse(stdin.readLineSync()!);
    if(amount != null){
      balance += amount;
      print('Your new balance is $balance');
      
    }else{
      print('Invalid amount');
    }
    isContinue = continueFunction();
  }
  //2. Withdraw
  else if (action == '2' || action == 'Withdraw'){
    print('Enter amount to withdraw');
    int? amount = int.tryParse(stdin.readLineSync()!);
    if(amount != null){
      balance -=amount;
      if(balance>500){
        print('Take your money, your balance becomes : $balance');
      }else{
        print('You cannot withdraw the amount because the remaining amount in your account is less than 500');
      }
    }else{
      print('Invalid amount');
    }
    isContinue = continueFunction();
  }
  //3. Balance
  else if (action == '3' || action == 'Balance'){
    print('Your current balance is : $balance');
    isContinue = continueFunction();
  }
  //4. Change password
  else if (action == '4' || action == 'Change password'){
    print('Enter your old password');
    String? oldPassword = stdin.readLineSync();
    if(oldPassword == '1234'){
      print('Enter your new password');
      String? newPassword = stdin.readLineSync();
      newPassword != null? print('Password changed successfully'):print('Invalid password');
    }else{
      print('Wrong password');
    }
    isContinue = continueFunction();
  }
  //5. Exit
  else if(action == '5' || action == 'Exit'){
    isContinue=false;
  }
  //Invalid input
  else{
    print('Invalid input');
    isContinue = continueFunction();
  }
  } 
}

bool continueFunction (){
  print("Do you want another operation?");
  print("1-yes  2-no");
  String? answer = stdin.readLineSync();
  if(answer == '1'|| answer == 'yes'){
    return true;
  }else {
    print("Thank you for using ATM");
    return false;
  }
}