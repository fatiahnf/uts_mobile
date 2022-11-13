//metode utama kata kunci nya adalah main
//metode void adalah metode yang tidak mengembalikan nilai apapun setelah di
//eksekusi artinya dia hanya melakukan sebuah proses

void main() {
  // Operator
  var a =
      10; // Variabel adalah sebuah simbol yang digunakan untuk menyimpan nilai.
  var b = 7;
  print("Hasil penjumlahan dari var a dan var b ${a + b}");
  print("Hasil pengurangan dari var a dan var b ${a - b}");
  print("Hasil perkalian dari var a dan var b ${a * b}");
  print("Hasil pembagian dari var a dan var b ${a / b}");
  print(
      "Hasil membagikan dari var a ke var b dan membalikkan nilai integer ${a ~/ b}");
  print(
      "Hasil sisa bagi setelah pembagian satu angka dengan angka lainnya ${a % b}");

  bool hasil;
  //Logical AND	Jika kedua operand true, maka hasilnya true.
  hasil = (5 > 4) && (10 > 9);
  print("Hasil dari 5 > 4 dan 10 > 9 maka hasil nya ${hasil}");
  hasil = (15 <= 15) && (15 < 15);
  print("Hasil dari 15 <= 15 dan 15 < 15 maka hasil nya ${hasil}");
  //Logical OR	Jika salah satu dari 2 operandnya true, maka menghasilkan output true.
  hasil = ('a' == 'a') || ('a' == 'b');
  print("Hasil dari a == a a == b maka hasil nya ${hasil}");
}
