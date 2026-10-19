algoritmo "MaiorDeTres"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler 3 valores distintos e escrever o maior deles
var
   a, b, c, maior: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a > b) e (a > c) entao
      maior <- a
   senao
      se (b > c) entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse

   escreval("O maior valor é: ", maior)
fimalgoritmo