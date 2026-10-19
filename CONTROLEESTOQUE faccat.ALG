algoritmo "ControleEstoque"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Verificar a necessidade de reposição de estoque com base na quantidade média
var
   qtdAtual, qtdMaxima, qtdMinima: inteiro
   qtdMedia: real
inicio
   escreva("Digite a quantidade atual em estoque: ")
   leia(qtdAtual)
   escreva("Digite a quantidade máxima em estoque: ")
   leia(qtdMaxima)
   escreva("Digite a quantidade mínima em estoque: ")
   leia(qtdMinima)

   qtdMedia <- (qtdMaxima + qtdMinima) / 2

   escreval("Quantidade média calculada: ", qtdMedia)

   se qtdAtual >= qtdMedia entao
      escreval("Recomendação: Não efetuar compra")
   senao
      escreval("Recomendação: Efetuar compra")
   fimse
fimalgoritmo