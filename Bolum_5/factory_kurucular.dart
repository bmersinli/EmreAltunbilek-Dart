void main(List<String> args) {
  Ogrenci beyza = Ogrenci(5, "beyza");
  Ogrenci baris = Ogrenci.nonId("barış");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "ayse");
  print(ayse.id);
  print(ayse.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("Varsayılan constructor çalıştı");
  }

  Ogrenci.nonId(this.isim) {
    print("İsimlendirilmiş constructor çalıştı.");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
