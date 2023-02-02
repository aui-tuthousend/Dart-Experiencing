import 'dart:io';

class mahasiswa {
  String? namabapak;
  int? npm;
  String? jurusan;
}

void main(List<String> arguments) {
  //membuat objek baru
  mahasiswa douji = new mahasiswa();
  //mengisi variabel yang ada pada kelas mahasiswa

  stdout.write("Masukkan nama buapakmu");
  douji.namabapak = stdin.readLineSync();
  douji.npm = 07627;
  douji.jurusan = "Sastra Mesin";

}