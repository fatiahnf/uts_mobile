import 'dart:io';

void main() {
  stdout.write('Masukan Panjang :');
  double? panjang = double.parse(stdin.readLineSync()!);
  stdout.write('Masukan Lebar : ');
  double? lebar = double.parse(stdin.readLineSync()!);
  persegiPanjang perPa = new persegiPanjang();
  perPa.panjang = panjang;
  perPa.lebar = lebar;
  perPa.hitungLuas();
  perPa.luasSeparo();
}

class persegiPanjang {
  late double panjang;
  late double lebar;
  late double luas;

  hitungLuas() {
    luas = panjang * lebar;
    print('Luasnya adalah : $luas');
  }

  luasSeparo() {
    luas = (panjang * lebar) / 2;
    print('Luasnya sepronya : $luas');
  }
}
