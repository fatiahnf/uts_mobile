void main() {
  var a = 10;
  var b = 7;

  print("Hasil penjumlahan dari var a dan var b ${a + b}");
  print("Hasil pengurangan dari var a dan var b ${a - b}");
  print("Hasil perjkalian dari var a dan var b ${a * b}");
  print("Hasil pembagian dari var a dan var b ${a / b}");
  print(
      "Hasil membagikan dari var a dan var b membalikan nilai integer ${a ~/ b}");
  print("Hasil bagi setelah pembagian dari var a dan var b ${a % b}");

  bool hasil;
  hasil = (5 > 4) && (10 > 9);
  print("Hasil dari 5 > 4 dan 10 >9 maka hasil nya ${hasil}");
  hasil = (15 <= 15) && (15 < 15);
  print("Hasil dari 15 <= 15 dan 15 < 15 maka hasil nya ${hasil}");

  hasil = ('a' == 'a') || ('a' == 'b');
  print("Hasil dari a == a dan a == b maka hasil nya ${hasil}");
}
