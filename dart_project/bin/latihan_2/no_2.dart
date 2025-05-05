import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka) {
    case 0:
      print('Angka adalah nol.');
      break;
    default:
      print(angka > 0 ? 'Angka adalah positif.' : 'Angka adalah negatif.');
  }
}
