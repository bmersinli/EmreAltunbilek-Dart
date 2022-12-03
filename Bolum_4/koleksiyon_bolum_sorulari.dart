// SORULAR

void main(List<String> args) {
  // 1- Şehirleri tutan bir liste oluşturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.
  List<String> sehirler = List.filled(4, "");
  sehirler[0] = "manisa";
  sehirler[1] = "denizli";
  sehirler[2] = "new york";
  sehirler[3] = "londra";

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }

  // 2- Keyleri string, valueları dynamic olan bir Map oluşturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığı bilgisini tutun ve ekrana yazdırın.

  Map<String, dynamic> macVerileri = {
    "Çekirdek Sayısı": 8,
    "Ram Miktarı": 16,
    "SSD Var mı": false,
  };

  print("Bilgisayar bilgileri:");
  for (var oAnkiEntry in macVerileri.entries) {
    print("${oAnkiEntry.key} : ${oAnkiEntry.value}");
  }

  // 3- Her bir elemanında keyleri string, value'ları dynamic map olan bir liste oluşturunuz.
  // Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
  // Sonrasında bu listeyi okunaklı bir şekilde yazdırın.

  List<Map<String, dynamic>> iller = [];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1["il_adi"] = "ankara";
  eklenecekSehir1["ilce_sayisi"] = 10;
  eklenecekSehir1["plaka_kodu"] = 6;
  Map<String, dynamic> eklenecekSehir2 = Map<String, dynamic>();
  eklenecekSehir2["il_adi"] = "bursa";
  eklenecekSehir2["ilce_sayisi"] = 11;
  eklenecekSehir2["plaka_kodu"] = 6;

  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3["il_adi"] = "istanbul";
  eklenecekSehir3["ilce_sayisi"] = 16;
  eklenecekSehir3["plaka_kodu"] = 34;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);

  iller.add({
    "il_adi": "izmir",
    "ilce_sayisi": 9,
    "plaka_kodu": 35,
  });

  print(iller);
}
