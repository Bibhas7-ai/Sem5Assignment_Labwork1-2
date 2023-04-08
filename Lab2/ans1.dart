// Create a list of names and print all names using the list.l
void main(List<String> args) {
  List<String> names = ["Bibhas", "Manish", "Inish", "Bikash", "Satish"];
  printName(names);
}

void printName(List<String> names) {
  for (String name in names) {
    print(name);
  }
}
