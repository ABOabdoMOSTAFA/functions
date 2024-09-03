
import 'dart:io';

void main() {
  // int number_1 = int.parse(stdin.readLineSync());
  // int number_2 = int.parse(stdin.readLineSync());
  // int number_3 = int.parse(stdin.readLineSync());
 // print("enter the size");
  // int number = int.parse(stdin.readLineSync());
  List<int> arr =[1,5,8,9,7];
  // print(arraySubmission(arr));
arrayIsPrime(arr) ;
// addArrayFunction(arr, number);
  //  stdout.write("the max numbe =${getMaxValue(arr)} ,the min number =${getMinValue(arr)} ");
  //  searchValue(arr, 0);
  // printArray(arr);
  // arrayIsPrime(arr);
  // print(isPrime(9));
// print("the index = ${getMinIndexValue(arr)},the number of array=${getMinValue(arr)}");
//print(getMinIndexValue(arr));
// int result =searchValue(arr, 10);
//   if(result==-1){
//     print("not founded");
//
//   }else print("founded and the index = $result");

//printArray(arr);
}
/*
/// search for value inside the arr
/// return index of value if found
int search(List<int> arr, int)
// arr ==[2,3,6,8,3,9]
// index==0,1,2,3,4,5
value =8
 */
int searchValue(List<int> arr,int value){
  for(int i=0;i<arr.length;i++){
    if(arr[i]==value){//
      return i;
    }
  }
  return -1;
}


void addArrayFunction(List<int>arr,size ){
  for(int i=0;i<size;i++){
    print("enter the number");
    int number = int.parse(stdin.readLineSync());

    arr.add(number);
  }
}

int getMaxValue(List<int>arr ){//[1,2,3,4]
  int max=arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i]>max){
      max=arr[i];
    }
  }
  return max;
}


int calculateAverage(List<int> arr) {
  int average = 0;
  int sum = 0;

  for (int i = 0; i < arr.length; i++) {
    sum += arr[i]; //100
  }
  average = sum ~/ arr.length;

  return average;
}

int getMinValue(List<int> arr) {
  int min=arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i]<min){
      min=arr[i];
    }
  }
  return min;
    // if(arr[0]<arr[1]&&arr[0]<arr[2]&&arr[0]<arr[3]){
    //   return arr[0];
    // }else if(arr[1]<arr[0]&&arr[1]<arr[2]&&arr[1]<arr[3]){
    //   return arr[1];
    // }else if(arr[2]<arr[0]&&arr[2]<arr[1]&&arr[2]<arr[3]){
    //   return arr[2];
    // }else return arr[3];

}
int getMinIndexValue(List<int> arr) {
  int index=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i]<arr[index]){
      index=i;
    }
  }
  return index;
    // if(arr[0]<arr[1]&&arr[0]<arr[2]&&arr[0]<arr[3]){
    //   return arr[0];
    // }else if(arr[1]<arr[0]&&arr[1]<arr[2]&&arr[1]<arr[3]){
    //   return arr[1];
    // }else if(arr[2]<arr[0]&&arr[2]<arr[1]&&arr[2]<arr[3]){
    //   return arr[2];
    // }else return arr[3];

}
void printArray(List<int> arr){
  for(int i=0;i<arr.length;i++){
    print("the index = $i , the number of array= ${arr[i]}");
  }
}
// bool isPrime(int number){
//   int counter =0;
//   if(number<=0){
//     return false;
//   }
//   for(int i=1; i<=number; i++) {
//     if (number%i==0){
// counter++;
//     }
//   }
//   if(counter==2){
//     return true;
//   }
//   return false;
// }
 bool isPrime(int number) {
   if (number <= 1) {
     return false;
   }
   for (int i = 2; i < number; i++) {
     if (number % i == 0) {
       return false;
     }
   }
   return true;
 }

arrayIsPrime(List<int> arr){
  for(int i=0; i<arr.length;i++){
    if(isPrime(arr[i])){
stdout.write("[${arr[i]}]");
    }
  }
}
int arraySubmission(List<int>arr){
  int sum =0;
  for(int i=0; i<arr.length;i++){
    sum+=arr[i];
  }
  return sum;
}