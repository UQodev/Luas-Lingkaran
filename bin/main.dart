import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan nilai jari-jari : ');
  double radius = double.parse(stdin.readLineSync()!);

  double luasLingkaran = pi * pow(radius, 2);

  print('Luas lingkaran dengan jari-jari $radius adalah : $luasLingkaran');
}
