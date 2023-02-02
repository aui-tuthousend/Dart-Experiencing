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
}