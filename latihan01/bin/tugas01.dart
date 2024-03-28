void main() {
  var n = 9;
  {
    if (n >= 85 && n <= 100) {
      print('A');
    } else if (n >= 75 && n <= 84) {
      print('B');
    } else if (n >= 65 && n < 74) {
      print('C');
    } else {
      print('Di bawah C');
    }
  }
}