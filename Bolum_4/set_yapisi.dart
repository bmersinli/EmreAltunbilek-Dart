// Bir diğer koleksiyon yapısı da set yapısıdır.
// List'den en önemli farkı, elemanları sıralı olarak tutmaz, bu durumda listlerde olduğu gibi indexleri kullanamayız.
// Bir diğer farkı ise bir elemandan sadece bir tane olur. Yani her bir eleman birbirinden farklıdır.

void main(List<String> args) {
  // örneğin bir çekiliş yaptığımızı düşünelim.
  // katılımcılar isimlerini 1'den fazla kez kaydettiklerinde bu bir sorundur ve çekiliş kurallarına uymaz.
  // set yapısıyla, listeye birden fazla kez kaydedilmiş olan isimleri bir kez yazılmış gibi tutarak bu sorunu giderebiliriz.

  // örneğin, beyza ismi çekiliş listesine 5 kez kaydettirilmiş olsun, bir kez ona geldikten sonra tekrar gelirse onu saymayarak döngüyü devam ettiriyoruz.

  Set<String> isimler = Set();
  isimler.add("beyza");
  isimler.add("nilüfer");
  isimler.add("bülent");
  isimler.add("bülent");
  isimler.add("bülent");
  isimler.add("nilüfer");
  isimler.add("barış");
  isimler.add("barış");

  for (String s1 in isimler) {
    print(
        "isim: $s1"); // isimler birden fazla kez geçmesine rağmen ekranda gördüğümüz her biri birbirinden farklı (1'er kez yazılmış) değerlerdir.
  }

  Set<int> numaralar = Set.from([1, 2, 3, 4, 5, 7, 3, 2, 1, 1, 1, 4, 8, 9]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 10, 8, 6, 4, 2, 0];

  for (int s1 in numaralar) {
    print("numara: $s1");
  }

  numaralar.addAll(ciftSayilar);

  for (int s1 in numaralar) {
    print("add all'dan sonra no: $s1");
  }
}
