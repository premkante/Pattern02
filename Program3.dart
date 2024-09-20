import 'dart:io';

void main() {
  int x = 1;
  print("Enter Number of Row ");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("  $x");
    }
    if (x == 1) {
      x--;
      print(" ");
    } else {
      x++;
      print("");
    }
  }
}
