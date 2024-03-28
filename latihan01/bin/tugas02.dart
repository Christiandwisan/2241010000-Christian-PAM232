void main() {
  var n = 98;
  if (n < 0 || n >= 101) {
    print("Bilangan harus dalam rentang 0 hingga 100.");
    return;
  }

  if (n % 2 == 0) {
    print("$n adalah bilangan genap.");
  } else {
    print("$n adalah bilangan ganjil.");
  }
}
