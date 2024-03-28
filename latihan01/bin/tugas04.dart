void main() {
  double panjang = 5;
  double lebar = 3;
  double tinggi = 2;  

  double volume = hitungVolumeBalok(panjang, lebar, tinggi);
  double luasPermukaan = hitungLuasPermukaanBalok(panjang, lebar, tinggi);
  double kelilingRusuk = hitungKelilingRusukBalok(panjang, lebar, tinggi);

  print('Volume balok: $volume');
  print('Luas permukaan balok: $luasPermukaan');
  print('Keliling rusuk balok: $kelilingRusuk');
}

double hitungVolumeBalok(double panjang, double lebar, double tinggi) {
  return panjang * lebar * tinggi;
}

double hitungLuasPermukaanBalok(double panjang, double lebar, double tinggi) {
  return 2 * ((panjang * lebar) + (panjang * tinggi) + (lebar * tinggi));
}

double hitungKelilingRusukBalok(double panjang, double lebar, double tinggi) {
  return 4 * (panjang + lebar + tinggi);
}