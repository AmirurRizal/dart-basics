import 'dart:io';

void main() {
  stdout.write('Masukkan jumlah pokok (p): ');
  double p = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan waktu (t) dalam tahun: ');
  double t = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan suku bunga tahunan (r): ');
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;

  print('Bunga sederhana adalah: $bunga');
}
