import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaBenar = random.nextInt(100) + 1;
  int tebakan;

  print('Selamat datang di permainan Tebak Angka!');
  print('Saya telah memilih angka antara 1 dan 100. Cobalah untuk menebaknya!');

  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaBenar) {
      print('Tebakan Anda terlalu kecil! Coba lagi.');
    } else if (tebakan > angkaBenar) {
      print('Tebakan Anda terlalu besar! Coba lagi.');
    }
  } while (tebakan != angkaBenar);

  print('Selamat! Anda berhasil menebak angka yang benar: $angkaBenar');
}
