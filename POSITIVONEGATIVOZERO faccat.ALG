algoritmo "PositivoNegativoZero"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler um valor e verificar se é positivo, negativo ou zero
var
   valor: real
inicio
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval("O valor é POSITIVO.")
   senao
      se valor < 0 entao
         escreval("O valor é NEGATIVO.")
      senao
         escreval("O valor é ZERO.")
      fimse
   fimse
fimalgoritmo