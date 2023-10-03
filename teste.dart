import 'dart:io';

void main() {
  print('Qual seu nome? ');
  String? nome = stdin.readLineSync();
  print('Qual sua idade ? ');
  int? idade = int.parse(stdin.readLineSync()!);
  print('Seu nome $nome sua idade é $idade');
}
