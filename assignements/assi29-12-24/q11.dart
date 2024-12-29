/*
Write a program to display a pattern like a right angle triangle using an 
asterisk using loop.
The pattern like :
*
**
***
****

*/

int rows = 4;
void main() {
  for (var i = 1; i <= 4; i++) {
    print("*" * i);
  }
}
