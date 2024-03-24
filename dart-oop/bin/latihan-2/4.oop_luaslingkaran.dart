abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double radius;

  Lingkaran(this.radius);

  @override
  double hitungLuas() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(7);
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}
