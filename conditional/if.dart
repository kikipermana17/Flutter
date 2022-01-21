void main() {
  // var minimarketStatus = "open";
  // if (minimarketStatus == "open") {
  //   print("saya akan membeli telur dan buah");
  // } else {
  //   print("minimarketnya tutup");
  // }

//   void main() {
//   var minimarketStatus = "open";
//   vase if (buah == "soldout") {
//       prir telur = "soldout";
//   var buah = "soldout";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//     if (telur == "soldout" || buah == "soldout") {
//       print("belanjaan saya tidak lengkap");
//     } else if (telur == "soldout") {
//       print("telur habis");
//     } elnt("buah habis");
//     }
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }

  var minimarketStatus = "close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
