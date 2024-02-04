void main() {
  Table(1);
  print("=====================");
  Table(2);
  print("=====================");
  Table(3);
  print("=====================");
  Table(4);
  print("=====================");
  Table(5);
  print("=====================");
  Table(6);
  print("=====================");
  Table(7);
  print("=====================");
  Table(8);
  print("=====================");
  Table(9);
  print("=====================");
  Table(10);
}

Table(num) {
  for (var i = 1; i < 11; i++) {
    int res = num * i;
    print("$num x $i = $res");
  }
}
