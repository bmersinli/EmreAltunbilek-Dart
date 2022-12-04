// private değişken ve fonksiyonlar: bir sınıftaki değişken ve methodları bazen erişime kapatmak isteyebiliriz.
// bu durumlarda _ işareti ile bunları saklarız.
// getter methodlar: sınıf değişkenlerini okumak için kullanılan özel fonksiyonlardır.
// bu methodların amacı özellikle private yani dış dünyanın erişimine kapatılmış değişkenlerin gerekli olduğunda okunmasını sağlamaktır.
// setter methodlar: sınıf değişkenlerine veri atamak için kullanılır. bu methodların amacı özellikle private yani dış dünyanın erişimine kapatılan değişkenlere veri atamaktır.
// ayrıca veri ataması yapılırken gerekli olan kontrollerin ve işlemlerin yapılması için kullanılır.

import 'veritabani_islemleri.dart';

void main(List<String> args) {
  VeritabanIslemleri db = VeritabanIslemleri();
  db.baglan();

  VeritabanIslemleri db2 =
      VeritabanIslemleri.loginWithNameandPassword("beyza2", "1234");

  bool sonuc = db.baglan();

  if (sonuc) {
    print("Bağlanıldı.");
  } else {
    print("Bağlanılamadı.");
  }
}
