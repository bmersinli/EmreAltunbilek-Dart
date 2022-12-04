import 'dart:math';

class VeritabanIslemleri {
  String _kullaniciAdi = "beyza";
  String _sifre = "12345bm";

  bool baglan() {
    if (_internetVarMi()) {
      if (_kullaniciAdi == "emre" && _sifre == "12345bm") {
        return true;
      } else
        return false;
    } else
      return false;
  }

  VeritabanIslemleri() {}

  VeritabanIslemleri.loginWithNameandPassword(
      String kullaniciAdi, String sifre) {}

  bool _internetVarMi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
