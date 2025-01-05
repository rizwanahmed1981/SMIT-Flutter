String teamA = "Islamabad United";
String teamB = "Karachi King's";

num teamA_Ali = 32;
num teamA_Ahmed = 0;
num teamA_Nadeem = 15;
num teamA_shahid = 78;
num teamA_Fahad = 2;
num teamA_waseem = 18;
num teamA_Rizwan = 98;

num teamATotalScore = teamA_Ali + teamA_Ahmed + teamA_Nadeem + teamA_shahid + teamA_Fahad +teamA_waseem + teamA_Rizwan;

num teamB_Sadiq = 0;
num teamB_Shoab = 0;
num teamB_Nasir = 150;
num teamB_Shariq = 15;
num teamB_Faheem = 20;
num teamB_Wajid = 53;
num teamB_Raheel = 14;
num teamB_Majid = 22;

num teamBTotalScore = teamB_Sadiq + teamB_Shoab + teamB_Nasir + teamB_Shariq + teamB_Faheem +teamB_Wajid + teamB_Raheel + teamB_Majid;

void main(){

  if(teamATotalScore > teamBTotalScore){
    print("congratulations to $teamA on victory");
  }else{
    print("congrates to $teamB on this termenadous vitory");
  }

}


