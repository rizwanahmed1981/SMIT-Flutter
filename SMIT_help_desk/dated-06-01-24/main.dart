// A function that prints squire of any given number


// int squire(int num){
// return num * num;
// }

// void main(){
//   int result = squire(4);
//   print(result);
// }


List<String> alphabets = ["A", "B", "c", "d", "e", "f"];
String char = "k";
void main(){


  /*for( var i = 0; i< alphabets.length; i++){
    if(char == alphabets[i]){
      print("$char is present in the list");
    }else{
      print("$char is not present in the list");
    }
    
    // print(i);
  }*/

  cheker();
}


cheker(){
  for(var alph in alphabets){
    if(char == alph){
      print("$char is present in list");
    }else{
      print("$char is not present in the list");
      break;
      
    }
  }
}