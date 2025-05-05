import 'dart:io';

void main() {
  stdout.write(
      'Masukkan hari dalam seminggu (misal: Senin, Selasa, Rabu, dll.): ');
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('$hari adalah hari kerja.');
      break;
    case 'sabtu':
    case 'minggu':
      print('$hari adalah akhir pekan.');
      break;
    default:
      print('Hari tidak valid. Masukkan nama hari yang benar.');
  }
}
