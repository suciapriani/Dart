import 'dart:io';

void main() {
    
     print('Masukan Nama Anda : ');
  String? inputNama = stdin.readLineSync();

     print('Masukan Nama belakang : ');

  String? inputNamal = stdin.readLineSync();
  print("Nama Anda : " + inputNama! + " " + inputNamal!);
}
