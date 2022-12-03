// Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine,
// büyüyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.
// Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.

// add eleman ekler
// clear tüm elemanları siler
// remove verilen elemanı siler
// removeAt belirtilen indexteki elemanı siler
// ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebiliriz

void main(List<String> args) {
  List<int> sayilar = [];
  sayilar.add(1); // listeye elemanlar add metoduyla eklenir.
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  print(sayilar);

  List<int> sayilar2 = [1, 2, 3];
  sayilar2.add(55);
  print(sayilar2);

  List<int> sayilar3 = List.filled(3, 10,
      growable:
          true); //growable parametresiyle bu listenin büyüyebileceğini "true" olarak belirlersek add methoduyla eleman eklemesi yapabiliriz.
  sayilar3.add(99);
  sayilar3.removeAt(2);
  print(sayilar3);

  // altta gördüğümüz ikisi de birebir aynıdır, bomboş, büyümeye hazır listelerdir.
  List<int> sayilar4 = List.empty(growable: true);
  List<int> sayilar5 = [];
}
