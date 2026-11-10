import 'dart:io';
import 'dart:typed_data';
void main (){
  // List<int> list1 = [2,3];
  // List<int> list2 = List.filled(10, 0);
  // List<int> list3 = [];
  // list3.add(2);
  // list3.add(3);
  // list3.add(6);
  // print(list3);
//   List <int> list1 = [4,5,7,2,9];
//   print(getMax(list1));
// }
// int getSum(List<int> list){
//   for(int i = 0; i < list.length; i++){
//
//   }
// }
// int getMax(List<int> list){
//   int max = list[0];
//   for (int i = 0; i < list.length ; i++){
//     if (list[i]>max){
//       max = list[i];
//     }
//   }
//     return max;
  List<int>list1 = [1,2,3,4,5,6,7,8,10,47,55,26];
print(linearSearch(list1,5));
}
int linearSearch(List<int> list, int key){

  key = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < list.length; i++){
    if (list[i] == key){
      key = list[i];
      return i;
    }

    }
return -1;
}
// sorting array (bubble sort - 

}
//lists - strings functions