import 'dart:io';

void main() {
  print("Enter Number of Row:");
  int row = int.parse(stdin.readLineSync()!);
  int number = 0;
  for (int i = 1; i <= row; i++) {
    if (i % 2 != 0) {
      number = 1;
    } else {
      number = row;
    }
    for (int j = 1; j <= row; j++) {
      if (i % 2 != 0) {
        stdout.write("  $number");
        number++;
      } else {
        stdout.write("  $number");
        number--;
      }
    }
    print("");
  }
}
