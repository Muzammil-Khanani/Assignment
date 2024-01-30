void main() {
  print(
      "Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.");
  List<dynamic> Numbers = [22, 56, 74, 63];

  Numbers.sort();
  print("Greatest Numbers are : ${Numbers.first}");
  print("Smallest Numbers are : ${Numbers.last}");
}
