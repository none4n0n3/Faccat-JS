algoritmo "ComparaDoisValores"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler dois valores e indicar se são iguais ou qual é o maior
var
   v1, v2: real
inicio
   escreva("Digite o primeiro número: ")
   leia(v1)
   escreva("Digite o segundo número: ")
   leia(v2)

   se v1 = v2 entao
      escreval("Números iguais")
   senao
      se v1 > v2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse
fimalgoritmo