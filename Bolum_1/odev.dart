void main(List<String> args) {
  String isim = "Beyza";
  String soyIsim = "Mersinli";
  int yas = 21;

  print(
      "Benim adım $isim $soyIsim, yaşım $yas ve tüm ismimdeki karakter sayısı: ${isim.length + soyIsim.length}'tür. ");

  int ilkKenar = 3;
  int ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "Birinci kenarı $ilkKenar, ikinci kenarı $ikinciKenar, üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${ilkKenar + ikinciKenar + ucuncuKenar}'dır. ");
}
