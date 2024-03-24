class LuasSegitiga {
  double? phi;
  int? alas;
  int? tinggi;

  LuasSegitiga(double phi, int alas, int tinggi) {
    this.phi = phi;
    this.alas = alas;
    this.tinggi = tinggi;
  }

  double luasSegitiga() {
    return phi! * (alas! * tinggi!);
  }
}

void main(List<String> args) {
  LuasSegitiga luas = LuasSegitiga(1.5, 5, 3);
  print("Luas dari ${luas.phi} * ${luas.alas} * ${luas.tinggi} = ${luas.luasSegitiga()}");
}
