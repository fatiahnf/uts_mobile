void main(List<String> arguments) {
  String hari = 'rabu';

// if (hari =='rabu'){
//   print("Hadir Ke kampus dan Belajar Pemrograman MObile")
//  } else {
//   print ("Bukan Hari rabu dan bukan belajar pem. mobile");
// }
  cekHari('kamis');
  hari == 'rabu' ? true : false;
}

bool cekHari(String hari) {
  if (hari == 'rabu') {
    print("Hadir Ke Kampus dan Belajar Pem. Mobile");
  } else {
    print("Bukan hari rabu , dan bukan belajar Pem. Mobile");
  }
  return true;
}
