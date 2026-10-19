algoritmo "PositivoOuNegativo"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler um valor e escrever se é positivo ou negativo (zero é positivo)
var
   valor: real
inicio
   escreva("Digite um valor: ")
   leia(valor)

   se valor >= 0 entao
      escreval("O valor é POSITIVO")
   senao
      escreval("O valor é NEGATIVO")
   fimse
fimalgoritmo