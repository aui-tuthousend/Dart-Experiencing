import 'dart:io';

void main(List<String> arguments) {
  print('Masukkan Nama Barang: ');
  var nama = stdin.readLineSync();

  print("anda membeli $nama");

  //input integer value
  print("Enter your favourite number:");
  //input integer proses
  int n = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety
  print("Your favourite number is $n");


}