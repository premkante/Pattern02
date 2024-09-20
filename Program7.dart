import 'dart:io';

void main() {
  print("Enter number of Row:");
  int row = int.parse(stdin.readLineSync()!);
  int number = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      int val = (number * number);
      stdout.write("  $val");
      number++;
    }
    print("");
  }
}
