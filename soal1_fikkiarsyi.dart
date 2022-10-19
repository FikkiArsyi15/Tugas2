import 'dart:io';

class Penjualan {
  var _name;
  var _harga;
  var _jumlah;
  var _valuta;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  double getharga() {
    return this._harga;
  }

  void setharga(double harga) {
    this._harga = harga;
  }

  double getjumlah() {
    return this._jumlah;
  }

  void setjumlah(double jumlah) {
    this._jumlah = jumlah;
  }

  String getvaluta() {
    return this._valuta;
  }

  void setvaluta(String valuta) {
    this._valuta = _valuta;
  }
}

// fungsi main
main() {
  var fikki = new Penjualan();
  fikki.setName("coffe janji jiwa");
  fikki.setharga(24000);
  fikki.setjumlah(5);
  fikki.setvaluta("USD");

  double totalharga = 0;
  totalharga = fikki.getharga() * fikki.getjumlah() * 15000;

  print("Nama Barang: ${fikki.getName()}");
  print("Harga Satuan: ${fikki.getharga()}");
  print("Jumlah Barang : ${fikki.getjumlah()}");
  print("valuta : ${fikki.getvaluta()}");
  print("Total Harga : $totalharga");
}
