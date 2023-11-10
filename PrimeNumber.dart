import 'dart:io';
void main() {
  int? range1 = int.parse(stdin.readLineSync()!);
  int? range2 = int.parse(stdin.readLineSync()!);
  print('Prime Numbers in the Given Range');
  PrimeNumbers(range1, range2);
  
}
void PrimeNumbers(range1, range2) {
  a:
  for (var i = range1; i <= range2; i++) {
    for (var j = 2; j <= i / j; j++) {
      if (i % j == 0) {
        continue a;
      }
    }
          print(i);
  }
}



