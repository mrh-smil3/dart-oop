class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil mobil = Mobil();

  mobil.merk = "Toyota";
  mobil.model = "Avanza";
  mobil.tahun = 2024;

  print("Merk: ${mobil.merk}");
  print("Model: ${mobil.model}");
  print("Tahun: ${mobil.tahun}");
}
