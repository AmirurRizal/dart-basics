import 'dart:io';

void main() {
  stdout.write('Masukkan angka untuk panjang sisi persegi: ');
  int sisi = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < sisi; i++) {
    for (int j = 0; j < sisi; j++) {
      stdout.write('# ');
    }
    print('');
  }
}
