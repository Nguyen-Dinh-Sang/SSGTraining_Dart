import 'dart:collection';
import 'dart:io';

void main() {
  // HashMap hashMap = new HashMap<String, String>();
  // hashMap.putIfAbsent("Ha", () => "1-1-1999");
  // hashMap.putIfAbsent("Thao", () => "2-1-1999");
  // hashMap.putIfAbsent("Sang", () => "3-3-1999");
  //
  // print(hashMap);
  // print("Nhap: ");
  // var line = stdin.readLineSync();
  //
  // print(hashMap[line]);

  // var nhatky = <String, String>{'ha': '09-09-199'};
  // //
  // print('\nNhap ten: ');
  // var ten = stdin.readLineSync();
  // print('\nNgay sinh: ' + nhatky[ten].toString());

  print("Nhập tên");
  var name = stdin.readLineSync();

  Map nhatki = {'thao': '19/07/1999', 'ha': '22/07/2000', 'mai': '22/10/2000'};

  print(nhatki[name]);
}

void nhapten(String name, String date) {

}