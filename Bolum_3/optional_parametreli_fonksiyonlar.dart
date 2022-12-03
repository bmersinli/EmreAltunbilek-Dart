void main(List<String> args) {
  // int toplam = sayilariTopla(4, 5, 6);

  int toplam = sayilariTopla(2, 3);
  print(toplam);
}

// required parameter
/*int sayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
}*/

// optional parameter
int sayilariTopla(int sayi1, int sayi2, [int sayi3 = 0]) {
  // 0 diyerek default bir değer atadık, çünkü null kabul etmiyor.
  return sayi1 + sayi2 + sayi3;
}
