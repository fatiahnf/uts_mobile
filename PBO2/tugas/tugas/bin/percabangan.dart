void main() {
  var teamA = 50;
  var teamB = 85;

//if statement
  if (teamA < teamB) {
    print('TEAM A MENANG');
  } else {
    print('TEAM B MENANG');
  }

// switch case
  var grade = "C";
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
