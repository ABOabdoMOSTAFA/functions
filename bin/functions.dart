import 'dart:io';
// Write a dart program that takes a number as
// input and prints its multiplication table up to 12
void main() {
  //print(factorial(5));
  //drawSquare(4);
 // drawTraingle(4);
 //  print(isPrime(-1));  // Should print true
 //  print(isPrime(0));  // Should print false
 // print(reversedString("hello"));  // Should print "olleh"
  //rangePrime(1, 1000);
 // rangePrime(1, 1000);
//drawTriangle(5);
  print("enter the number ");
int number =int.parse(stdin.readLineSync());
multiplicationTable(number);
}
void drawSquare(int n){//4
  for(int i=1;i<=n;i++) {
    for (int j= 1; j <=n; j++) {
      stdout.write(" * ");
    }
    print("");
  }
}

int endlessCalcu1ator(){
  int counter =1;
  int result =0;
  while(counter!=0){
    print("enter the number ");
    int number =int.parse(stdin.readLineSync());//7
    result+=number;
    counter=number;
  }
  return result;

}
// create endlessCalcu1ator func
// that allows user yo enter numbers
// when user enter 0 stop and
// get the Sum of numbers
int factorial(int n) {
  int result=1;
  for(int i=1;i<=n;i++){
    result*=i;
  }
  return result;
}
/*
bool isPrime(int n) {
  if(n<=1){
    return false;
  }
  for(int i=2;i<n;i++){//5
    if(n%i==0){
      return false;
    }
  }
  return true;

}
*/
String reversedString(String s){//hello olleh
  String reverse="";
  for(int i=s.length-1;i>=0;i--){
reverse+=s[i];

  }
  return reverse;
}
void drawTriangle(int lines){//5
  for(int i=1;i<=lines;i++){
    for(int j=0;j<i;j++){
      stdout.write(" * ");
    }
    print("");
  }

}
// write a function to print all prime numbers from 1 -> 1000
/*
void rangePrime(int start , int end){//1 //1000
    for (int i =start; i < end; i++) {//1 //1000
   if(isPrime(i)){
     print(i);
   }
    }

}
*/
void rangePrime(int start , int end){
  for(int i=start;i<=end;i++){
    if(isPrime(i)){
      print(i);
    }
  }
}

bool isPrime(int n) {//2
  if(n<=1){
    return false;
  }
  for(int i=2;i<n;i++){
    if(n%i==0){
      return false;
    }
  }
return true;
}
void multiplicationTable(int n){//1
  //1*1=1
  //1*2=2
  if(n<0) {
    print("Invaild number");
  }else {
    int result = 0;
    for (int i = 1; i <= 12; i++) {
      result = n * i;
      print("$n*$i=$result");
    }
  }
}




