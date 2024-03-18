class Mahasiswa {
  String? nama;
  int? nim;

  void display() {
    print("Nama Mahasiswa: $nama");
    print("NIM: $nim");
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.nama = "Arif";
  mahasiswa.nim = 211;
  mahasiswa.display();
}
