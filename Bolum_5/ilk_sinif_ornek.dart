// Nesne Yönelimli Programlamaya Giriş
// Sınıf: Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir.
// - İstediğimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır.
// Nesne: Oluşturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
// - Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.
// Sınıf eğer bir uzaktan kumandalı araba ise, nesne onu kontrol ettiğimiz kumandadır.

void main(List<String> args) {
  Ogrenci beyza = Ogrenci();
  beyza.ogrAd = "Beyza Mersinli";
  beyza.mezunMu = true;
  beyza.ogrNo = 2021432054;

  Ogrenci baris = Ogrenci();
  baris.ogrAd = "Barış Mersinli";
  baris.mezunMu = true;
  baris.ogrNo = 18;

  var nilufer = Ogrenci();
  nilufer.ogrAd = "Nilüfer Mersinli";
  var bulent = Ogrenci();
  bulent.ogrNo = 65;
}

class Ogrenci {
  // sınıf (class) adları büyük harfle başlar
  int ogrNo = 1;
  String ogrAd = "";
  bool mezunMu = true;

  // öğrencinin özelliklerini tanımlayabileceğimiz gibi fonksiyon (method) da tanımlayabiliriz:
  void dersCalis() {
    print("Öğrenci ders çalışıyor");
  }
}
