class Mahasiswa {
  String? nama = "Muhammad Ediefanto";
  int? nim = 211240001155;

  void dataMahasiswa() {
    print("Hallo nama saya adalah : ${nama} dan nim saya ${nim}");
  }
}

void main(List<String> args) {
  Mahasiswa mahasiswa= new Mahasiswa();
  mahasiswa.dataMahasiswa();
}
