void main() {
  String fizz = "Fizz teilbar durch 3"; // wird gedruckt wenn durch x teilbar
  String buzz = "Buzz teilbar durch 5";// wird gedruckt wenn durch y teilbar
  String fizzbuzz = "Fizzbuzz teilbar durch 3 & 5"; //wird gedruckt wenn durch x&y teilbar
  int x = 3; // Zahl ist teilbar durch diesen Wert
  int y = 5; // Zahl ist teilbar durch diesen Wert
  int a = 1; // durchläufe von 
  int b = 15;// durchläufe bis

  for (int i = a; i <= b; i++) {
    if (i % x == 0 && i % y == 0) { // muss zuerst geprüft (durch &&) werden ansonsten wird Fizzbuzz nicht aufgeführt
      print("$i = $fizzbuzz");
    } else if (i % y == 0) {
      print("$i = $buzz");
    } else if (i % x == 0) {
      print("$i = $fizz");
    } else {
      print(i);
    }
  }
}
 