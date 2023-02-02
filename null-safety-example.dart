String? lastname(String fullname) {
  //"final" berfungsi sperti "const"
  //fullname.split(' ') bermakna jika ada spasi maka akan dihitung kata kedua
  final komponen = fullname.split(' ');
  //komponen.length > 1 bermakna jika ada kata lagi setelah kata pertama maka
  //return kata yang trakhir jika tidak maka akan return null
  return komponen.length > 1 ? komponen.last : null;
}

void main() {
  print(lastname('hafis'));
  print(lastname('hafis rehan'));

  //assertion operator '!' fungsi = untuk mempromosikan nullable ekspresi ke non nullabe ekspresi
  //example 1**
  //disini variabel value bersifat nullable
  int? value = 42;
  //dan variabel value2 bersifat non nullable (karena pendeklarasian tipe data
  // tidak diakhiri dengan tanda tanya.
  int value2 = value!;

  //example 2** (menggunakan fungsi diatas)
  String last = lastname('muh hafis rehan')!; //menggunakan assertion & lebih prefer ini
  String? last2 = lastname('muh hafis rehan'); //tidak menggunakan
}