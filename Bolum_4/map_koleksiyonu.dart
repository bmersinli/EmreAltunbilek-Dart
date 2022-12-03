// Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon ögesidir.
// Bu yapıyı listelerden ve set'ten ayıran özellik ise elemanları key-value olarak saklamasıdır.
// Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerinin unique yani eşsiz olmasıdır.
// Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirinden farklı elemanları içerir.
// Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.

void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "ankara": 312, // ankara -> key, 312 -> value
    "bursa": 224,
    "istanbul": 212,
    "manisa": 236
  }; // nasıl ki köşeli parantez görünce aklımıza listeler geliyordu, süslü parantez görünce de aklımıza map'ler gelmeli
  print(alanKodlari);
  print(alanKodlari[
      "ankara"]); // listelerde indeks numarası yazıyorduk, map'lerde ise "key" değerlerini yazıyoruz.

  Map<String, dynamic> beyzaVerileri = {
    "ismi": "beyza",
    "yas": 21,
    "kedisiVarMi": false,
  };

  print(beyzaVerileri);
  print(beyzaVerileri["ismi"]);

  Map<String, dynamic> deneme = Map(); // boş map koleksiyonu
  print(deneme);
  deneme["favoriRenk"] = "mor";
  print(deneme);
  print(deneme["favoriRenk"]);

  for (String oankiKey in beyzaVerileri.keys) {
    print(oankiKey);
  }

  for (dynamic deger in beyzaVerileri.values) {
    print(deger);
  }

  // nasıl ki keyleri de valueları da ayrı ayrı gezebiliyoruz, bunları çiftler halinde de gezebiliriz.
  // key ve value'ların aynı anda tutulmasına da "entry" deniyor.

  for (var element in beyzaVerileri.entries) {
    print("Key: ${element.key}, değeri: ${element.value}");
  }

  if (beyzaVerileri.containsKey("yas")) {
    print("Bulunan yaş değeri: ${beyzaVerileri["yas"]}");
  } else {
    print("Bulunamadı");
  }
}
