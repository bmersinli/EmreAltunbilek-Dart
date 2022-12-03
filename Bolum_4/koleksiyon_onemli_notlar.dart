void main(List<String> args) {
  var listem =
      []; // uzun uzun List<dynamic> listem = ... yazmak yerine bu şekilde kısa yazımlar da göreceğiz.
  var mySet =
      {}; // şimdi biz demiştik ki, köşeli parantez görünce aklımıza listler, süslü parantez görünce aklımıza map'ler gelsin. fakat aynı şekilde set'leri de süslü parantezlerle tanımlayabiliriz.
  // eğer siz süslü parantezler arasına bir tane değer giriyorsanız bu dart tarafında set olarak algılanır, çünkü map'lerde key-value ilişkisi vardır.

  var myMap = {"yas": 21};
  var mySet1 = {"mandalina"};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  var sonListe = [
    tekSayilar,
    ciftSayilar
  ]; // bunu yapınca sonListe'yi iki elemanlı bir küme haline getirip ilk elemanına tekSayilar'i ikinci elemanına ciftSayilar'i koydu. fakat bizim istediğimiz başka bir şey. biz tekSayilar ve ciftSayilar'daki elemanların tek bir kümede (listede) toplanmasını istiyoruz.
  // spreads operator ile yukarıda gerçekleştirmek isteyip gerçekleştiremediğimizi, yani uzun uzun addAll ile yaptığımızı, listelerin başına ... koyarak elde edebiliriz.
  var sonListeBirlesik = [...tekSayilar, ...ciftSayilar];

  // sonListe.addAll(tekSayilar);
  // sonListe.addAll(ciftSayilar);
  print(sonListe);
  print(sonListeBirlesik);
}
