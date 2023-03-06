import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Pham Trung Nghia');
  print('Da sua');
}
