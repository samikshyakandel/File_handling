import 'dart:io';

//readFile
void main(){
  File file = File('file.csv');
  String contents = file.readAsStringSync();
  print(contents);
}

void main(){
  File file =File('file.csv');
  print('File path: ${file.path}');
  print('file absolute path: ${file.absolute.path}');
  print('File size: ${file.lengthSync()}bytes');
  print('File modified: ${file.lastModifiedSync()}');
}
//Write file
void main(){
  File file=File('text.txt');
  file.writeAsStringSync("Welcome Samikshya Kandel");
  print("file written");
}
//DeleteFIle
void main(){
  File file = File('text.txt');
  file.deleteSync();
  print("File deleted");
}