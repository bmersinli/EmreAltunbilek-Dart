// Örnek 1: İki notu girilen öğrencinin ortalamasını bularak sonucu ekrana yazdırın.
// Örnek 2: Fiyatı girilen bir ürüne %18 kdv ekleyerek son fiyatı hesaplayın.

import 'dart:io';

void main(List<String> args) {
  // soru 1:

  print("Birinci notu giriniz:-");
  int birinciNot = int.parse(stdin.readLineSync()!);

  print("İkinci notu giriniz:-");
  int ikinciNot = int.parse(stdin.readLineSync()!);

  double sonuc = (birinciNot + ikinciNot) / 2;
  print(sonuc);

  // soru 2:

  print("Fiyatı giriniz:-");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = (fiyat * 18) / 100 + fiyat;
  print(sonFiyat);
}
