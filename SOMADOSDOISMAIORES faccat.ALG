algoritmo "SomaDosDoisMaiores"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler 3 valores distintos e escrever a soma dos 2 maiores
var
   a, b, c, soma: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      soma <- b + c
   senao
      se (b < a) e (b < c) entao
         soma <- a + c
      senao
         soma <- a + b
      fimse
   fimse

   escreval("A soma dos dois maiores valores é: ", soma)
fimalgoritmo