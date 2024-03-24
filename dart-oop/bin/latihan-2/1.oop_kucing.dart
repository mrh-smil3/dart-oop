class Hewan {
  String nama;

  Hewan(this.nama);
  void suara() {}
}

class Kucing extends Hewan {
  String jenisBulu;
  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('Meong');
  }
}

void main(List<String> args) {
  Kucing kucingku = Kucing('Tom', "Persia");
  print(kucingku.nama);
  print(kucingku.jenisBulu);
  kucingku.suara();
}
