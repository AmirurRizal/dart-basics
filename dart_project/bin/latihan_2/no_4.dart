import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaBenar = random.nextInt(10) + 1;

  int tebakan;

  do {
    stdout.write('Tebak angka antara 1 dan 10: ');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan != angkaBenar) {
      print('Salah! Coba lagi.');
    }
  } while (tebakan != angkaBenar);

  print('Selamat! Anda berhasil menebak angka yang benar: $angkaBenar');
}
