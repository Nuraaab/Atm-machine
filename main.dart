
int global=1000;

void main() {
 // Accept from user
 // Use while loop to accept user input continously
 // While(input !=0){
    //if(input == 0)
     // {withdraw}
    //else 
      //{deposite}
  //}
//we can't use dart:io in dartpad so it needs additional user friendly works.
  withdraw(10);
}

void withdraw(int amount){
  if(global>amount){
    
    global=global-amount;
    print("Withdraw succssfully");
    print('your current balance is :  ${global}');  
  }else{
    print("your balance is insuficent");
 
  }
}

void deposite(int amount){
  //...
}