import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nHoang Van A', mode: FileMode.append);
  print('Da noi');
}
