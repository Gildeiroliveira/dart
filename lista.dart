void main() {
  List lista_de_produto = ['arroz', 'feijao', 3, 'farinha'];
  print(lista_de_produto);
  print(lista_de_produto[1]);
  print('tamanho da lista é ${lista_de_produto.length}');

  int i;
  for (i = 0; i < lista_de_produto.length; i++){
    print('produto $i');
    print(lista_de_produto[i]);
  }
}
