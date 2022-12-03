/*
- switch: ard arda if - else if kullanmak yerine genellikle switch yapısı tercih edilir
- her bir case'den sonra break denilerek switch yapısından çıkılmalıdır

* switch kullanılırken sadece int ve String veri türleri kullanılır, boolean veya double kullanılmaz
*/

void main(List<String> args) {
  String notDegeri = "BA";

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 ile 100 aralığındadır.");
      break;
    case "BA":
      print("Notunuz 80 ile 89 aralığındadır.");
      break;
    case "BB":
      print("Notunuz 70 ile 79 aralığındadır.");
      break;
    case "CB":
      print("Notunuz 60 ile 69 aralığındadır.");
      break;
    case "CC":
      print("Notunuz 50 ile 59 aralığındadır.");
      break;
    case "FF":
      print("Notunuz çok düşük, çok çalışmanız gerekiyor.");
      break;
    default:
      {
        print("Hatalı değer girildi.");
      }
  }

  int yas = 22;

  switch (yas) {
    case 18:
      print("Yaşınız 18");
      break;
    case 22:
      print("Yaşınız 22");
      break;
    default:
      {
        print("Bilinmeyen değer.");
      }
  }

  int sayi = 36;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayı 30'dan büyüktür.");
      break;
    case 2:
      print("Sayı 2'den büyüktür.");
      break;
    case 1:
      print("Sayı 1'den büyüktür.");
      break;
    case 0:
      print("Sayı 10'dan küçüktür.");
      break;
    default:
      {
        print("Hatalı değer.");
      }
  }
}
