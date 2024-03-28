void main() {
  int n = 2;
  int m = 3;

  for (int i = 0; i < n; i++) {
    String row = "";
    for (int j = 0; j < m; j++) {
      row += "* ";
    }
    print(row);
  }
}