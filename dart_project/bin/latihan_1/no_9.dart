import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah string: ');
  String? input = stdin.readLineSync();

  String hasil = input?.replaceAll(' ', '') ?? '';

  print('String setelah menghapus semua spasi: $hasil');
}
