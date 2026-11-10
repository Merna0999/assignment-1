import 'dart:io';
void main () {
//   1-
//  int n = int.parse(stdin.readLineSync()!);
//  if (n % 2 == 0) {
//   print("even");
//  }
//  else {
//   print("odd");
//  }
// // 2-
//  double num1= double.parse(stdin.readLineSync()!);
//  double num2= double.parse(stdin.readLineSync()!);
//  double num3= double.parse(stdin.readLineSync()!);
//  double temp;
//
//  if (num1 >num2){
//   temp = num1 ;
//   num1 = num2;
//   num2 = temp;
//  }
//  if (num1 >num3){
//   temp = num1 ;
//   num1 = num3;
//   num3 = temp;
//  }
//  if (num2 >num3){
//   temp = num2 ;
//   num2 = num3;
//   num3 = temp;
//  }
//  print("$num1, $num2, $num3");

//  3-
int year = int.parse(stdin.readLineSync()!);

if (year %4 == 0 && year %400!=0 ){

  print("$year is a leap year");
}
else {
  print("$year is not a leap year");

}
// 4-
  int age = int.parse(stdin.readLineSync()!);

if (age >=21 ){
  print("Congratulation! You are eligible for casting your vote");
}
// 5-
String letter = stdin.readLineSync()!.toLowerCase();
if (letter == 'a' || letter == 'e' ||
letter == 'i' ||
letter == 'o' ||
letter == 'u'){
  print ("the alphabet is vowel");
}
else {
  print ("the alphabet is consonant");

}
// 6-
double num1 = double.parse(stdin.readLineSync()!);
double num2 = double.parse(stdin.readLineSync()!);
double num3 = double.parse(stdin.readLineSync()!);

double max = num1 < num2 ? ( num1 < num3 ? num1 : num3 ) : (num2 < num3 ? num2 : num3);
double min = num1 > num2 ? ( num1 > num3 ? num1 : num3 ) : (num2 > num3 ? num2 : num3);
  print ("max = $max");
  print ("min = $min");
// 7-
// x = 3, y = 3, w = 3
//   8-
  String grade = stdin.readLineSync()!.toUpperCase();
 switch (grade){
   case 'A':
     print ("excellent");
     break;
   case 'B':
     print ("Outstanding");
     break;
   case 'C':
     print ("Good");
     break;
   case 'D':
     print ("Can Do Better");
     break;
   case 'F':
     print ("Failed");
     break;
   default :
     print("Invalid grade");
 }

  // 9-
  double radius = double.parse(stdin.readLineSync()!);
  double pi = 3.14;
  double length = double.parse(stdin.readLineSync()!);
  double area = radius * radius * pi;
  double volume = area * length;
  print("The area is $area");
  print("The volume is $volume");

  // 10-
  int number = int.parse(stdin.readLineSync()!);
  if(number > 0){
    print("positive");
  }
  else if (number == 0) {
  print ("zero");
  ,krt5},
  else {
    print("negative");

  }

}



