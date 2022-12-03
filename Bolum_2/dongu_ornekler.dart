// Soru 1: 3 tane double değişken oluşturup bunların ortalamasını yazdıran programı yazınız.
// Soru 2: Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
// Soru 3: Vize ve final notlarını alıp dersi geçip geçmediğini gösteren programı yazınız.
// (geçme notu alt değeri = 50, vizenin %40'ı finalin %60'ı alınır.)
// Soru 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
// Soru 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız.
// Soru 6: Tanımlanan int bir sayının faktöriyelini bulan uygulamayı yazınız.

void main(List<String> args) {
  // cevap 1:
  /* double deg1 = 10;
  double deg2 = 20;
  double deg3 = 30;

  print(
      "Girilen $deg1, $deg2 ve $deg3 sayılarının ortalaması: ${(deg1 + deg2 + deg3) / 3} "); */

  // cevap 2:
  /* int kenar1 = 3;
  int kenar2 = 4;
  int kenar3 = 5;
  String otoMesaj = "Kenarlarını girdiğiniz üçgen";

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("$otoMesaj Eşkenar Üçgen.");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("$otoMesaj Çeşitkenar Üçgen.");
  } else {
    print("$otoMesaj İkizkenar Üçgen");
  } */

  // cevap 3:
  /* double vizeNotu = 35;
  double finalNotu = 80;
  double hesaplananNot = 0;

  hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100;
  if (hesaplananNot >= 50) {
    print("Tebrikler, $hesaplananNot ile bu dersi geçtiniz.");
  } else {
    print("Maalesef, $hesaplananNot ile bu dersten kaldınız.");
  } */

  // cevap 4:
  /* for (int i = 1; i <= 5; i++) {
    print("$i. döngüde Beyza Mersinli");
  }

  int kontrol = 0;
  while (kontrol < 5) {
    print("${kontrol + 1}. döngüde Beyza Mersinli.");
    kontrol++;
  }

  int kontrol1 = 0;
  do {
    print("${kontrol1 + 1}. döngüde Beyza Mersinli.");
    kontrol1++;
  } while (kontrol1 < 5); */

  // cevap 5:
  /* for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15'e tam bölünebilen $i'nin karesi = ${i * i}");
    }
  } */

  // cevap 6:
  int sayi = 6;
  int sonuc = 1;
  int sayac = 1;

  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("Girdiğiniz $sayi sayısının faktöriyeli = $sonuc");
}
