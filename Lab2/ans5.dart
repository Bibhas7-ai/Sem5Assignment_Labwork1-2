// Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.
void main(List<String> args) {
  List<String> names = [];
  names.add("Samyog");
  names.add("Gaurav");
  names.add("Satish");
  names.add("Rahul");
  names.add("Inish");
  names.add("Ayush");
  names.add("Awanish");
  nameWithA(names);
}

void nameWithA(List<String> names) {
  Iterable<String> aNames = names.where((name) => name.startsWith('A'));
  print('All names: $names');
  print('Names starting with "A": $aNames');
}
