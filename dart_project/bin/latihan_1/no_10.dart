import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  String? input = stdin.readLineSync();

  try {
    int angka = int.parse(input!);
    print('Hasil konversi: $angka');
  } catch (e) {
    print('Terjadi kesalahan: Masukkan nilai yang valid.');
  }
}
