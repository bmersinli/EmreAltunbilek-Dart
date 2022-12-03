void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(13, 7);
  print(fark);
}

sayilariTopla() {
  int sayi1 = 10;
  int sayi2 = 5;

  print("toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) => s1 - s2; // kısa kullanım

