// List ikiye ayrılır:
// 1- Sabit uzunluklu
// 2- Büyüyen listeler

// Diğer dillerde dizi olarak bilinen yapılar Dart dilinde sabit uzunluklu liste olarak kullanılır.
// List<int> numaralar = List.filled(10, 0); -> 10 eleman içeren sabit uzunluklu liste (ya da dizi).
// Index numaraları 0'dan başlar yani listenin ilk elemanına erişmek için 0. indexine bakılır.
// numaralar[0] diyerek...

void main(List<String> args) {
  // Sabit uzunluklu
  List<int> sayilar = List.filled(5, 0, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 5;
  sayilar[2] = 9;
  print(sayilar);
  print(sayilar[2]);

  List<String> isimler = List.filled(2, "Beyza");
  isimler[1] = "Barış";
  print(isimler);

  List karisik = List.filled(5,
      0); // herhangi bir veri tipi vermiyoruz, dynamic olarak algılıyor zaten
  karisik[0] = "beyza";
  karisik[1] = 5;
  karisik[2] = false;
  print(karisik);

  // Liste elemanlarını gezmek

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }

  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }
}
