
double rataRata(List<int> nilai) {
  int total = 0;

  for (int i = 0; i < nilai.length; i++) {
    total = total + nilai[i];
  }

  return total / nilai.length;
}

String grade(double nilai) {
  if (nilai >= 80) return 'A';
  if (nilai >= 70) return 'B';
  return 'C';
}

void main() {
  List<int> nilai = [80, 75, 90, 85, 70];

  double rata = rataRata(nilai);

  print('Daftar nilai: $nilai');
  print('Rata-rata: $rata');
  print('Grade: ${grade(rata)}');
}


