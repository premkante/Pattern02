import 'dart:io';

void main() {
  int number = 1;
  print("Enter number of Rows");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int temp = number;
    for (int j = 1; j <= row; j++) {
      stdout.write("  $temp");
      temp += 2;
    }
    number += 2;
    print("");
  }
}
