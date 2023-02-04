
//induk / super kelas
abstract class animal{
  void eating(); //this is abstract method

  void walking(){
    print("animal walking sounds");
  }
}

abstract class kocag{
  void laughing(); //this is abstract method
}

class acaraTV implements kocag {
  String nama, domisili;
  acaraTV(this.nama, this.domisili);

  @override
  void laughing() {
    print("program TV $nama kuwi kocag gaming asuh");
  }

}

class person implements animal {
  String nama, suku;
  person(this.nama, this.suku);

  @override
  void eating() {
    print("$nama eating fish");
  }

  @override
  void walking() {
    print("$nama walking noises");
  }

  @override
  //meng output semua objek yang dimiliki dari kelas tsb
  String toString() => "nama lengkap: $nama, dari suku: $suku";
}

class badut extends person implements kocag {
  badut(super.nama, super.suku);

  @override
  void laughing() {
    print("beliau ini kocag gamyng");
  }

  @override
  String toString() => "nama badut: $nama, asal suku: $suku";

}
/////////////////////////////////////////////////////////////////
void main(List<String> arguments) {

  var wang = new person("wang chun yu", "sunda");
  //meng output semua objek yang dimiliki dari kelas tsb
  print(wang);
  wang.eating(); wang.walking();

  var clown = new badut("alif", "jawa");
  print(clown);

  var tvswasta = new acaraTV("Sketsa", "Jakarta");
  tvswasta.laughing();

  var dimyadi = new person("dimyadi anak shalih", "jawa");
  print(dimyadi);
}