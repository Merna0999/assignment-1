import 'dart:io';

void main (){
// int n = int.parse(stdin.readLineSync()!);
// bool isPrime = true;
// for (int i = 2; i <= n; i++){
//   print(i);
//   if (n %i == 0){
//     isPrime = false;
//     break;
//   }
// }
// if(isPrime){
//   print("prime");
// }
// else {
//   print("x");
// }
// for (int i= 2; i <=100 ; i++){
//   bool isPrime = true;
//   for (int j = 2; j <i; j++){
//     if ( i % j == 0){
//       isPrime = false;
//     }
//   }
//   if(isPrime) {
//     print(i);
//   }
// }
 print (multiply( 4, 3));
 print(prime(n));

}
bool multiply (int n1,int n2) {
  int sum = 0;
  for (int i = 0; i < n2; i++) {
    sum += n1;
    return sum;
  }
}
int prime(int n){
  n = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for (int i = 2 ; i <=2; i++){
    if (n%i==0) {
      isPrime = false;
      break;
    }

  if(isPrime){
    print("$i is prime");
  }
  else{
    print("$i is not prime");
  }
  }
return 0;
}
int printPrimes(int start; int end){
int start =  int.parse(stdin.readLineSync()!);
int end =  int.parse(stdin.readLineSync()!);
for (int i = 2 ; i <= start; i ++){
  bool isPrime = true;
  for(int j = 0; j <= end; j++){
    if (start % j == 0){
      isPrime = false;
}
}
}
}
