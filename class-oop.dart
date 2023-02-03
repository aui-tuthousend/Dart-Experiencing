// import 'dart:io';

////////////////////////////////////////////////////////////
//1. bentuk umum class
class mahasiswa {
  String? namabapak;
  int? npm;
  String? jurusan;
}
////////////////////////////////////////////////////////////

//2. class baru dengan sbwah metode
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

//3. class baru dengan fitur "this"
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

//4. class baru dengan fitur "this"
class pesertaseminar {
  String nama, noID, domisili;
  pesertaseminar(this.nama, this.noID, this.domisili);

  @override
  String toString() => "\nNama peserta: $nama, noID: $noID, Domisili: $domisili";
}


//1.
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
  //2.
  mobil roda4 = new mobil();

  roda4.isiData("Bugatti", "Grey", 1990);
  roda4.ingfo();
  //--------------------------------------------------------

  //3.
  //memanggil class dengan fitur this
  buku perpus1 = new buku("grit", "Malcom Gladwell");
  perpus1.ingfow();
  //--------------------------------------------------------

  //4.
  pesertaseminar quaso = new pesertaseminar("QUasong", "07627", "Tangsel");
  print(quaso);
}