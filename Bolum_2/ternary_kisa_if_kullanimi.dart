/*
ternary if yazımı ile kısa bir şekilde şart belirten ifadeler yazılabilir.
koşul ? expression1 : expression2
eğer koşul doğru ise expression1 değeri, yanlış ise expression2 değeri kullanılır.

kısa kullanım ile değişkenlerin null değerde olup olmadıkları da kontrol edilebilir.
expression1 ?? expression2
burada expression1 eğer null değilse kullanılır, eğer null ise expression2 kullanılır.
*/

void main(List<String> args) {
  int sayi1 = 4;
  var sayi2 = 6;
  int kucukSayi;

  /* if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  } */

  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  // sayi1 sayi2'den küçük (<) ise (?), kucukSayi eşittir (=) sayi1'e. değilse (:) kucukSayi eşittir sayi2'ye.

  print("küçük sayı: $kucukSayi");

  String? isim = null;
  String? soyad = "mersinli";
  String mesaj;

  mesaj = isim ??
      soyad; // isim değişkeni null değilse (??) mesaj'a isim'i koy, null'sa mesaj'a soyad'ı koy.
  print("Merhaba $mesaj");
}
