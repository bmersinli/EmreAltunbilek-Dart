void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 12;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür.");
  } else if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  } else {
    print("$sayi1 sayısı $sayi2 sayısına eşittir.");
  }

  int notDegeri = 15;

  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz: AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("Notunuz: BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("Notunuz: BB");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("Notunuz: CB");
  } else if (notDegeri >= 50 && notDegeri < 60) {
    print("Notunuz: CC");
  } else if (notDegeri >= 40 && notDegeri < 50) {
    print("Notunuz: DC");
  } else if (notDegeri >= 30 && notDegeri < 40) {
    print("Notunuz: DD");
  } else if (notDegeri >= 20 && notDegeri < 30) {
    print("Notunuz: FD");
  } else if (notDegeri >= 0 && notDegeri < 20) {
    print("Notunuz: FF");
  } else {
    print("Hatalı veya eksik değer girdiniz.");
  }
}
