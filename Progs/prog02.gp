# prog02.gp
# Listagem de nome de uma lista

reset
lista = "Carro �nibus Avi�o Trem Charrete Bicicleta"
conteudo(n) = word(lista, n)
i=1
while (i <= words(lista)) {
  if (i==1) {
    print conteudo(i)." � a ".i."a. palavra da lista"
  } else { 
    print conteudo(i)
  }
  i=i+1
}
