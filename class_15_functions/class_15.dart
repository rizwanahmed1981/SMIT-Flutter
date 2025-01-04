void main(){
  int num = 3456;
  int sum =0;
  String numStr = num.toString();
  for (int i = 0; i< numStr.length; i++){
    int digit = int.parse(numStr[i]);
    sum += digit;
  }
  print(sum);
}