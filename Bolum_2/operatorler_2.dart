void main(List<String> args) {
  // Artırma ve Azaltma Operatörleri

  int sayi1 = 10;
  sayi1 = sayi1 + 1;
  sayi1 += 5;
  print(sayi1);

  sayi1++;
  print(sayi1);

  int sayi2 = 10;
  print(
      sayi2++); // önce kullan (ekrana yaz), sonra arttır diyoruz. bu sebeple ekrana 10 yazdırsa da, hafızada 11 olarak tutulur.
  print(
      ++sayi2); // burada da önce arttır, sonra kullan (ekrana yaz) diyoruz. bu sebeple hafızada tutulmuş olan 11 sayısına 1 ekleyerek ekrana 12 yazdırır.

  // İşlem Önceliği
  int s1 = 10,
      s2 =
          5; // gördüğünüz gibi bu şekilde de kullanabiliyoruz, aynı veri tipindeki verileri ard arda yazabiliriz.
  int sonuc = 0;

  sonuc = (s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1;
  print(sonuc);
}
