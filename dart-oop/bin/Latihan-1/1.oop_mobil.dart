class Mobil {
  String? merk;
  String? model;
  String? tahun;

  void tampilMobil() {
    print('Mobil merk : ${merk}');
    print('Mobil model : ${model}');
    print('Mobil tahun : ${tahun}');
  }
}

void main(List<String> args) {
  Mobil mobil = new Mobil();

  mobil.merk = "Honda Brio";
  mobil.model = " Brio RS M/T Urbanite Edition";
  mobil.tahun = "2021";
  mobil.tampilMobil();
}
