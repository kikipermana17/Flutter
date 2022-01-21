import 'dart:io';

void main() {
  print("Masukan angka: ");
  int? angka1 = int.parse(stdin.readLineSync()!);
  for (var angka = 1; angka < angka1; angka++) {
    print('Iterasi ke-' + angka.toString());
  }
}
