/*
Fonksiyon kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı ve hata bulması kolay hale getirebiliriz.

Bir uygulama geliştirirken, bir problemi çözerken o problemde belli bir işi yapan kodları methodlara bölmemiz gerekir.
Bunun için method veya fonksiyon oluşturabiliriz.

Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir.
Methodlar geriye bir değer döndürebilir. Değer döndürmeyen method tanımlarının başına void yazılır.
Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir, yani belirtmek zorunda değiliz. (Belirtilmesi önerilir.)
*/

// METHOD = FONKSIYON

void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(5, 10);
}

//parametre almayan fonksiyon
cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre: $cevre");
}

// parametre alan fonksiyon
alanHesapla(int uzunKenar, int kisaKenar) {
  int alan = uzunKenar * kisaKenar;
  print("Alan değeri: $alan");
}
