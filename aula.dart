import 'dart:io';

void main() {
  print('Digite um valor inteiro: ');
  int? a = int.parse(stdin.readLineSync()!);
  print('Digite um valor inteiro: ');
  int? b = int.parse(stdin.readLineSync()!);

  int soma = a + b;
  print('Soma é igual a $soma');
}
