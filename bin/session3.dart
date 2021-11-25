import 'dart:io';
import 'Calculator.dart';

void main() {
  double x, y;

  int op;

  print("x= ");
  x = double.parse(stdin.readLineSync()!);
  print("y = ");
  y = double.parse(stdin.readLineSync()!);

  print("option = ");
  op = int.parse(stdin.readLineSync()!);

  // nnnn

  var c = Cal(n1: x, n2: y);
  c.makeCal(op);
}
