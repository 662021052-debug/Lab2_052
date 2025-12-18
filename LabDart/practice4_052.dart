import 'dart:io';

void main() {

  stdout.write('รัศมี: ');
  double r = double.parse(stdin.readLineSync()!);

  double pi = 3.14159;

  double area = pi * r * r;

  print('พื้นที่ของวงกลมคือ ${area.toStringAsFixed(2)}');
}
