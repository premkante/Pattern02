import 'dart:io';

void main() {
  print("Enter Number of Row");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < row; i++) {
    int number = i + 1;
    for (int j = 0; j < row; j++) {
      stdout.write("  $number");
      if (j == row - 2) {
        number++;
      }
    }
    print("");
  }
}
