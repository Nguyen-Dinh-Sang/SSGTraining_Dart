void main() {
  Developer developer = new Developer("Sang", "Nam", 1, 1, 1);
  developer.developerInfor();
}

class Developer {
  String? _ten;
  String? _gioiTinh;
  int? _soNgonNguThanhThao;
  int? _luong;
  int? _thuong;

  get ten => _ten;
  get gioiTinh => _gioiTinh;
  get soNgonNguThanhThao => _soNgonNguThanhThao;
  get luong => _luong;
  get thuong => _thuong;

  Developer(String _ten, String _gioiTinh, int _soNgonNguThanhThao,int _luong, int _thuong){
    this._ten = _ten;
    this._gioiTinh = _gioiTinh;
    this._soNgonNguThanhThao = _soNgonNguThanhThao;
    this._luong = _luong;
    this._thuong = _thuong;
  }

  set setTen(String ten) {
    _ten = ten;
  }

  set setGioiTinh(String gioiTinh) {
    _gioiTinh = gioiTinh;
  }

  set setSoNgonNguThanhThao(int soNgonNguThanhThao) {
    _soNgonNguThanhThao = soNgonNguThanhThao;
  }

  set setLuong(int luong) {
    _luong = luong;
  }

  set setThuong(int thuong) {
    _thuong = thuong;
  }

  void developerInfor() {
    print(_ten);
    print(_gioiTinh);
    print(_soNgonNguThanhThao);
    print(_luong);
    print(_thuong);
  }

  int tongLuong() {
    int tmp = _thuong! + _luong!;
    return tmp;
  }
}