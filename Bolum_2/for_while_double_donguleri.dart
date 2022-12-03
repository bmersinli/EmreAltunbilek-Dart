void main(List<String> args) {
  // for döngüsü: kaç kere çalışacağını bildiğiniz durumlarda geçerli olan bir döngü
  // yani siz tekrarlayan bir işlem yapmak istiyorsunuz ve bunun kaç kere tekrarlanacağını biliyorsunuz, o zaman for döngüsünü kullanılır.

  // şimdi bu for döngüsü bizden 3 tane parametre bekliyor.
  // 1. parametre: bu döngüyü kontrol edecek bir değişken tanımlamamız gerekiyor. ve genel olarak int kullanılır.
  // sonrasında bu döngüden illa ki çıkmamız lazım çünkü sonsuz bir döngü oluşur ve program patlar.
  // sonrasında bu değişkeni arttırıp azaltmak isteyebilirim, işte bu da 3. parametre.

  for (int i = 0; i < 10; i++) {
    // i, 10'dan küçük olduğu sürece i'yi 1 arttır.
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    // sadece çift sayıları yazdırmak için:
    if (i % 2 == 0) {
      print(i);
    }
  }

  List isimListesi = ["beyza", "barış", "nilüfer", "bülent"];
  for (String gecici in isimListesi) {
    print(gecici);
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman " + isimListesi[i]);
  }

  int sayac = 0;

  while (sayac < 3) {
    print(sayac);
    sayac++;
  }

  int sayac2 = 0;
  do {
    print(sayac2);
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i < 5) {
      break;
    }
    print(i);
  }
}
