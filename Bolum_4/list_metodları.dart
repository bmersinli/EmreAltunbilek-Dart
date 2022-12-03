void main(List<String> args) {
  List<int> sayilar = [1, 4, 2, 5, 10];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  } else {
    print("Boş mu: " + sayilar.isEmpty.toString());
  }

  print("Eleman sayısı: ${sayilar.length}");
  print("Ters sırada ${sayilar.reversed}");

  sayilar.remove(10); //verilen elemanı siler
  print(sayilar);

  sayilar.removeAt(3); // verilen indeksteki elemanı siler
  print(sayilar);

  if (sayilar.contains(9)) {
    print("Listede 9 var.");
  } else {
    print("Listede 9 yok.");
  }

  print(
      sayilar.elementAt(2)); // git bana ikinci indeksteki elemanı ver demektir.
  print(sayilar.indexOf(4)); // yazılan elemanın indeksini ver demektir
  sayilar
      .shuffle(); // direkt olarak veri kaynağını etkileyerek listeyi random olarak karıştırır
  print(sayilar);
}
