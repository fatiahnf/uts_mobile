void main() {
  Kota dataKota = Kota();
  dataKota.detailKota();
}

class Provinsi {
  //field
  late String namaProvinsi = 'Kalimantan Selatan';
  late String namaNegara = 'Indonesia';
}

class Kota extends Provinsi {
  //field
  late String namaKota = 'Banjarmasin';

  //function
  detailKota() {
    print('Ini adalah Negara : ${namaNegara}');
    print('Ini adalah Provinsi : ${namaProvinsi}');
    print('Ini adalah Kota : ${namaKota}');
  }
}

class Kecamatan extends Kota {
  //field
  late String namaKecamatan = 'Banjarmasin';

  //function
  detailKota() {
    print('Ini adalah Kecamatan : ${namaKecamatan}');
    print('Ini adalah Kota : ${namaKota}');
    print('Ini adalah Provinsi : ${namaProvinsi}');
  }
}
