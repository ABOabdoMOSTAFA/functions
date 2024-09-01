import 'dart:io';

void main() {
int start =int.parse(stdin.readLineSync());
int end =int.parse(stdin.readLineSync());
printEventNumber(start, end);
}
printEventNumber(int start, int end){
  for(int i=start;i<=end;i++){
    if(i%2==0){
      print(i);
    }
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