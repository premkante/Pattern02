import 'dart:io';

void main() {
  print("Enter Number of Rows:");
  int row = int.parse(stdin.readLineSync()!);
  int number = 2;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("  $number");
      number += 2;
    }
    print("");
  }
}
