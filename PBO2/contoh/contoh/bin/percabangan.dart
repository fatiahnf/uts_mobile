void main() {
  //else if memiliki fungsi yang sama seperti pernyataan if dan diletakan setelah pernyataan if.
  //else adalah pilihan terakhir yang akan dijalankan jika semua pilihan tidak memiliki nilai benar (true)
  //pada kondisi yang ada.
  //deklarasikan variabel
  var teamA = 50;
  var teamB = 85;

  //if statement
  if (teamA > teamB) {
    print('Team A Menang');
  } else {
    print('Team B Menang');
  }

// switch case
//Swith dan case adalah controll flow yang sejenis dengan if dan else dimana
//switch case ini digunakan untuk percabangan.
  var grade = "A";
  switch (grade) {
    case "A":
      {
        print("BAGUS SEKALI");
      }
      break;

    case "B":
      {
        print("BAGUS");
      }
      break;

    case "C":
      {
        print("CUKUP");
      }
      break;

    case "D":
      {
        print("KURANG");
      }
      break;

    default:
      {
        print("PILIHAN TIDAK VALID");
      }
      break;
  }
}
