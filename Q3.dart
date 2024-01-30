void main() {
  print(
      "Q.3: Create a list of Days and remove one by one from the end of list");
  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  while (Days.isNotEmpty) {
    Days.removeLast();
    print(Days);
  }
}
