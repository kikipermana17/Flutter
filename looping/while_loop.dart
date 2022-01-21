// void main() {
//   var flag = 1;
//   while (flag < 10) {
//     print("iterasi ke" + flag.toString());
//     flag++; // Mengubah nilai flag dengan menambahkan 1
//   }
// }

void main() {
  var deret = 5;
  var jumlah = 0;
  while (deret > 0) {
    jumlah += deret;
    deret--;
    print("jumlah saat ini: " + jumlah.toString());
  }

  print("jumlah");
}
