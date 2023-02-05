import 'dart:io';

void main(List<String> args) {
  print("a: ");
  var input = stdin.readLineSync();
  int a = int.parse(input!);
  print("b: ");
  var input2 = stdin.readLineSync();
  int b = int.parse(input2!);
  stdout.write(solveMeFirst(a, b));
}

int solveMeFirst(int a, int b) {
  return a + b;
}
