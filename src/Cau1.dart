void main() {
  String test = "NguyenDinhSang";
  print(test);
  print(reverse(test));
}

String reverse(String string) {
  String tmp = "";
  for (int i = string.length - 1; i >= 0; i--) {
    tmp += string[i];
  }
  return tmp;
}
