import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;

  while (angka != 0) {
    angka ~/= 10;
    jumlahDigit++;
  }

  print('Jumlah digit dari angka tersebut adalah: $jumlahDigit');
}
