import 'dart:io';

////////////////////////////////////////////////////////////
class mahasiswa {
  String? namabapak;
  int? npm;
  String? jurusan;
}
////////////////////////////////////////////////////////////

//class baru dengan sbwah metode
class mobil {
  String? merek;
  String? warna;
  int? tahunproduksi;

  isiData(String brand, String colour, int year) {
    merek = brand;
    warna = colour;
    tahunproduksi = year;
  }

  void ingfo() {
    print (merek);
    print (warna);
    print(tahunproduksi);
  }
}
////////////////////////////////////////////////////////////

//class baru dengan fitur "this"
class buku {
  String? judul;
  String? penulis;

  //cosntructor / metode
  buku(namebook, writer) {
    this.judul = namebook;
    this.penulis = writer;
  }

  void ingfow() {
    print(this.judul);
    print(this.penulis);
  }
}
////////////////////////////////////////////////////////////

void main(List<String> arguments) {
  //membuat objek baru
  mahasiswa douji = new mahasiswa();
  //mengisi variabel yang ada pada kelas mahasiswa

  douji.namabapak = "koko newt";
  douji.npm = 57627;
  douji.jurusan = "Sastra Mesin";

  // print("Nama bapack: "); print (douji.namabapak);
  //--------------------------------------------------------

  //memanggil class berisi metode
  mobil roda4 = new mobil();

  roda4.isiData("Bugatti", "Grey", 1990);
  roda4.ingfo();
  //--------------------------------------------------------

  //memanggil class dengan fitur this
  buku perpus1 = new buku("grit", "Malcom Gladwell");
  perpus1.ingfow();

}