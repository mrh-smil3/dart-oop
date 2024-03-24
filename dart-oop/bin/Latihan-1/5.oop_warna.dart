class Warna {
  final int red;
  final int blue;
  final int green;

  const Warna(this.red, this.blue, this.green);
}

void main(List<String> args) {
  const warnaMerah = Warna(255, 0, 0);
  const warnaBiru = Warna(0, 255, 0);
  const warnaHijau = Warna(0, 0, 255);

  print("Warna Merah: RGB(${warnaMerah.red}, ${warnaMerah.green}, ${warnaMerah.blue})");
  print("Warna Hijau: RGB(${warnaHijau.red}, ${warnaHijau.green}, ${warnaHijau.blue})");
  print("Warna Biru: RGB(${warnaBiru.red}, ${warnaBiru.green}, ${warnaBiru.blue})");
}
