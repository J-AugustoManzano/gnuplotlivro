# prog01.gp
# Listagem de nome de uma lista

reset
lista = "Carro �nibus Avi�o Trem Charrete Bicicleta"
conteudo(n) = word(lista, n)
do for [i = 1:words(lista)] {
  if (i==1) {
    print conteudo(i)." � a ".i."a. palavra da lista"
  } else {
    print conteudo(i)
  }
}
