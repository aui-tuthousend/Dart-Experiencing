abstract class perpus {
  void greeting();

  void rules() {
    print ("Do not steal the book!");
  }
}

abstract class bussinessbook {
  void topic();
}

abstract class bussines {
  void genre();
}

class buku implements perpus {
  String judul, penulis, tahunterbit;
  buku(this.judul, this.penulis, this.tahunterbit);

  @override
  void greeting() {
    print("Welcome to the kainan public library! Happy Reading..!");
  }

  @override
  void rules() {
    print("Rules:\n1. Do not Steal\n2. Max rent 1 week");
  }

  @override
  String toString() => "$judul, $penulis, $tahunterbit";

}

class bukubisnis extends buku implements bussinessbook {
  bukubisnis(super.judul, super.penulis, super.tahunterbit);

  @override
  void topic() {
    print("The $judul which written by $penulis will tell you about bussiness knowledge");
  }

  @override
  String toString() => "$judul, $penulis, $tahunterbit";
}

void main(List<String> arguments) {
  var tgr = new bukubisnis("Think and Grow Rich", "Napoleon Hill", "1937");
  tgr.greeting(); tgr.rules(); tgr.topic();
  print(tgr);
}

