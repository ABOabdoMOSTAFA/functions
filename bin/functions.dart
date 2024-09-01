import 'dart:io';

void main() {
int sum =endlessCalcu1ator();
print("the sum = $sum");
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