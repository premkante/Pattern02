import 'dart:io';

void main() {
  print("Enter Number of Row ");
  int row = int.parse(stdin.readLineSync()!);
  int x = (row * row);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("  $x");
      x--;
    }
    print("");
  }
}
