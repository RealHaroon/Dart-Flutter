import 'dart:io';

void main(){
  stdout.write("Enter Number 1 :");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number 2 :");
  int n2=int.parse(stdin.readLineSync()!);

  // ! null check means null can in taken 
  // ? null-allow means null can be taken

  print("Sum of $n1 and $n2 is: ${n1+n2}");

}