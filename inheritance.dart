
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
  String nama;
  @override
  void laughing() {
    print("sketsa kuwi kocag gaming asuh");
  }

}

class badut extends person implements kocag {
  badut(super.nama, super.suku);

  @override
  void laughing() {
    print("beliau ini kocag gamyng");
  }

}

class person implements animal {
  String nama, suku;
  person(this.nama, this.suku);

  @override
  void eating() {
    print("person eating fish");
  }

  @override
  void walking() {
    print("person walking noises");
  }

  @override
  //meng output semua objek yang dimiliki dari kelas tsb
  String toString() => "nama lengkap: $nama, dari suku: $suku";
}

void main(List<String> arguments) {

  var wang = new person("wang chun yu", "sunda");
  //meng output semua objek yang dimiliki dari kelas tsb
  print(wang);
}