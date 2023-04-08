// Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.
void main(List<String> args) {
  Map<String, String> info = {
    'Bibhas': '9841234567',
    'Inish': '9841234568',
    'RAhul': '9841234569',
    'Ayush': '9841235678',
    'Gaurav': '9841234467',
  };
  length(info);
}

void length(Map<String, String> info) {
  Iterable<String> length4 = info.keys.where((key) => key.length == 4);
  print('All contacts: $info');
  print('Keys with length 4: $length4');
}
