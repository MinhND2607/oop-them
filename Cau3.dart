class Animal {
  late String name;
  late int age;

  void set_value(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String origin = 'Châu Phi';

  void print_info() {
    print('Tên: $name');
    print('Tuổi: $age');
    print('Nguồn gốc: $origin');
    print('Thông tin thêm về loài ngựa vằn.');
  }
}

class Dolphin extends Animal {
  String origin = 'Đại Tây Dương';

  void print_info() {
    print('Tên: $name');
    print('Tuổi: $age');
    print('Nguồn gốc: $origin');
    print('Thông tin thêm về loài cá heo.');
  }
}

void main() {
  var zebra = Zebra();
  zebra.set_value('Ngựa vằn đen trắng', 5);
  zebra.print_info();

  var dolphin = Dolphin();
  dolphin.set_value('Cá heo xanh', 10);
  dolphin.print_info();
}
