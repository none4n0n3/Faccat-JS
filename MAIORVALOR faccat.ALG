algoritmo "MaiorValor"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler dois valores distintos e escrever o maior deles
var
   v1, v2: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor (diferente do primeiro): ")
   leia(v2)

   se v1 > v2 entao
      escreval("O maior valor é: ", v1)
   senao
      escreval("O maior valor é: ", v2)
   fimse
fimalgoritmo