void main(List<String> args) {
  //Aritmatik Operatörler

  double sayi1 = 9;
  double sayi2 = 6;

  print("$sayi1 + $sayi2 toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu ${sayi1 % sayi2}");

  //Atama ve Karşılaştırma Operatörleri
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; // sayi3 = sayi3 + 5; ile aynı anlama geliyor.
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // <, >, <=, >=, == (kıyaslama yapar), != (eşit değil ise)

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5) {
    print("$sayi4 küçük eşittir $sayi5'e.");
  } else {
    print("$sayi4 küçük ve eşit değildir $sayi5'e.");
  }

  String isim = "beyza";
  String soyIsim = "mersinli";

  if (isim != soyIsim) {
    print("$isim ve $soyIsim aynı değil.");
  }

  // Mantıksal Operatörler
  // && (ve), || (veya), ! (değil)

  // java ve kotlin bilen ==> hem java'yı hem kotlin'i bilecek, herhangi birini bilmiyorsa şart sağlanmaz.

  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 && kosul2); // && (ve) koyulduğu için false olur.
}
