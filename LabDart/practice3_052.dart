void main() {
  List<int> numbers = [4, 6, 10, 9, 7];

  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print('ค่ามากที่สุดในลิสต์คือ $max');
}
