import 'dart:io';

void main(){

  print('Please enter a list\n');
  String? input = stdin.readLineSync();

  List? numbers = input!.split('').map(int.parse).toList();
  List? newList = [];

  for(int n in numbers){
    if(n%2==0){
      newList.add(n);
    }
  }

  print(newList);

}
