void main(List<String> args) {
  // literals değişkene atanmış her bir değer (çok da önemli değil)

  String isim = "beyza";
  String soyIsim = "mersinli";
  var kurs = "Dart'ın Kullanımı";
  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz.";

  print(isim +
      " " +
      soyIsim); // her ne kadar istediğimizi vermiş olsa da bu çok güzel bir yöntem değil
  // bunun yerine dart'ta interpolation kavramını kullanarak istediğimize daha kolay ve doğru yoldan ulaşabiliriz

  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'de bulunan karakter sayısı: " +
      soyIsim.length.toString());

  print(
      "Soyadımdaki karakter sayısı: $soyIsim.length"); // bu hatalı bir yazım şeklidir, eğer değişkenin bir metoduna ulaşmak istenirse:
  // yani birden fazla kapsama alanı varsa, ${soyIsim.length} şeklinde kullanılır.

  print("Soyadımdaki karakter sayısı: ${soyIsim.length}");

  print("Adım olan $isim kelimesinde bulunan karakter sayısı: ${isim.length} ");

  double en = 10;
  double boy = 12;

  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı: ${en.toInt() * boy.toInt()}'dir.");
}
