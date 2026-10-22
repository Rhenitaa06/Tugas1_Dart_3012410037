
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void tampilkanInfo() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('IPK: $ipk');
    print('----------------');
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa('Rhenita', '23001', 3.8),
    Mahasiswa('Theresia', '23002', 3.2),
    Mahasiswa('Grace', '23003', 3.6),
  ];

  print('Mahasiswa dengan IPK minimal 3.5:');

  for (int i = 0; i < mahasiswa.length; i++) {
    if (mahasiswa[i].ipk >= 3.5) {
      mahasiswa[i].tampilkanInfo();
    }
  }
}
