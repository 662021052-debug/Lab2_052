import 'dart:io';

void main() {
  stdout.write("ป้อนราคา: ");
  double price = double.parse(stdin.readLineSync()!);

  double vat = price *0.07 ;
  double total = price + vat;

  print("VAt 7%: ${vat.toStringAsFixed(2)}");
  print("ราคารวมสุทธิ: $total");
}