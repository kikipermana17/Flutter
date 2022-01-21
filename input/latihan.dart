import 'dart:io';

void main() {
  print("Nama : ");
  String? nama = stdin.readLineSync();
  print("Tempat Lahir : ");
  String? tempatLahir = stdin.readLineSync();
  print("Tanggal Lahir : ");
  String? tgl = stdin.readLineSync();
  print("Hobi : ");
  String? hobi = stdin.readLineSync();
  print("Nama Anda : " + nama!);
  print("Tempat Lahir : " + tempatLahir!);
  print("Tanggal Lahir : " + tgl!);
  print("Tanggal Lahir : " + hobi!);
}
