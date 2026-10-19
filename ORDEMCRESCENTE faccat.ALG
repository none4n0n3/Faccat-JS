algoritmo "OrdemCrescente"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler dois valores distintos e escrevê-los em ordem crescente
var
   v1, v2: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)

   se v1 < v2 entao
      escreval("Ordem crescente: ", v1, ", ", v2)
   senao
      escreval("Ordem crescente: ", v2, ", ", v1)
   fimse
fimalgoritmo