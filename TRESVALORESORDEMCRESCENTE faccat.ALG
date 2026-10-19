algoritmo "TresValoresOrdemCrescente"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler 3 valores distintos e escrevê-los em ordem crescente
var
   a, b, c: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      se b < c entao
         escreval("Ordem crescente: ", a, ", ", b, ", ", c)
      senao
         escreval("Ordem crescente: ", a, ", ", c, ", ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se a < c entao
            escreval("Ordem crescente: ", b, ", ", a, ", ", c)
         senao
            escreval("Ordem crescente: ", b, ", ", c, ", ", a)
         fimse
      senao
         se a < b entao
            escreval("Ordem crescente: ", c, ", ", a, ", ", b)
         senao
            escreval("Ordem crescente: ", c, ", ", b, ", ", a)
         fimse
      fimse
   fimse
fimalgoritmo