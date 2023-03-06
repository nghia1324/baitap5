import 'dart:io';

void main() {
  File file = File('7.csv');
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  for (var line in lines) {
    print(line);
  }
}
