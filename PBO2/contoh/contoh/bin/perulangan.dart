void main() {
  // perulangan for while
//For : Untuk mengulang suatu proses yang telah diketahui jumlahnya.
//While : Untuk mengulang suatu proses yang belum diketahui jumlahnya
  for (int i = 0; i <= 5; i++) {
    print("ini adalah perulangan ke ${i}");
  }
  int nilai = 10;
  while (nilai <= 100) {
    print("ini while perulangan ke ${nilai}");
    nilai = nilai + 15;
  }
//perulangan do while
//Do… while digunakan untuk mengulang statement sebanyak satu kali terlebih dahulu,
//kemudian akan mengecek statement didalam while apakah bernilai benar, jika bernilai benar
//maka akan diulang kembali.
//Jika statement di dalam while bernilai salah maka perulangan akan berakhir.
  var i = 1;
  do {
    print("Bisa yo bisa");
    i++;
  } while (i < 5);
}
