void main(List<String> args) {
  Araba honda = Araba(2023, "Honda", true);
  // honda.marka = "Honda";
  // honda.modelYili = 2023;
  // honda.otomatikMi = true;
  honda.bilgileriSoyle();

  var renault =
      Araba(2022, "Renault", false); // önce gizli kurucu method çalışır.
  renault.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var citroen = Araba.markasizKurucuMethod(true, 2018);
  citroen.bilgileriSoyle();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("Kurucu method tetiklendi");
    // this.modelYili = modelYili;
    // this.marka = marka;
    // this.otomatikMi = otomatikMi;
  }

  Araba.markasizKurucuMethod(this.otomatikMi, this.modelYili);

  void bilgileriSoyle() {
    if (marka != null) {
      print(
          "Arabanın model yılı ${modelYili}, markası ${marka} ve otomatik mi ${otomatikMi}");
    } else {
      print("Arabanın model yılı ${modelYili} ve otomatik mi ${otomatikMi}");
    }
  }

  void yasHesapla() {
    print("Arabanın yaşı: ${2023 - modelYili!} ");
  }
}
