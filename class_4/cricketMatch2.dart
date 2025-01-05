import "dart:io";

String teamA = "Islamabad United";
String teamB = "Karachi King's";

void main() {
  print("$teamA");
  print("input Ali's score");
  var teamA_Ali = int.parse(stdin.readLineSync()!);
  print("input Ahmed's score");
  var teamA_Ahmed = int.parse(stdin.readLineSync()!);
  print("input Nadeem's score");
  var teamA_Nadeem = int.parse(stdin.readLineSync()!);
  print("input Shahid's score");
  var teamA_shahid = int.parse(stdin.readLineSync()!);
  print("input Fahad's score");
  var teamA_Fahad = int.parse(stdin.readLineSync()!);
  print("input Waseem's score");
  var teamA_waseem = int.parse(stdin.readLineSync()!);
  print("input Rizwan's score");
  var teamA_Rizwan = int.parse(stdin.readLineSync()!);

  num teamATotalScore = teamA_Ali +
      teamA_Ahmed +
      teamA_Nadeem +
      teamA_shahid +
      teamA_Fahad +
      teamA_waseem +
      teamA_Rizwan;
  print("score of $teamA is Total: $teamATotalScore");

  print("$teamB");
  print("input Sadiq's score");
  var teamB_Sadiq = int.parse(stdin.readLineSync()!);
  print("input Shoab's score");
  var teamB_Shoab = int.parse(stdin.readLineSync()!);
  print("input Nasir's score");
  var teamB_Nasir = int.parse(stdin.readLineSync()!);
  print("input Shariq's score");
  var teamB_Shariq = int.parse(stdin.readLineSync()!);
  print("input Faheem's score");
  var teamB_Faheem = int.parse(stdin.readLineSync()!);
  print("input Wajid's score");
  var teamB_Wajid = int.parse(stdin.readLineSync()!);
  print("input Raheel's score");
  var teamB_Raheel = int.parse(stdin.readLineSync()!);
  print("input Majid's score");
  var teamB_Majid = int.parse(stdin.readLineSync()!);

  num teamBTotalScore = teamB_Sadiq +
      teamB_Shoab +
      teamB_Nasir +
      teamB_Shariq +
      teamB_Faheem +
      teamB_Wajid +
      teamB_Raheel +
      teamB_Majid;

  print("score of $teamB is Total: $teamBTotalScore");

  if (teamATotalScore > teamBTotalScore) {
    print(
        "congratulations to $teamA on victory by ${teamATotalScore - teamBTotalScore} runs");
  } else {
    print("congrates to $teamB on this termenadous vitory by 4 wickets");
  }
}
