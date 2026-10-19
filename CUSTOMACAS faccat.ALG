algoritmo "CustoMacas"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o custo total da compra de maçãs conforme a quantidade comprada
var
   numMacas: inteiro
   custoTotal: real
inicio
   escreva("Digite o número de maçãs compradas: ")
   leia(numMacas)

   se numMacas < 12 entao
      custoTotal <- numMacas * 1.30
   senao
      custoTotal <- numMacas * 1.00
   fimse

   escreval("O custo total da compra é: R$ ", custoTotal)
fimalgoritmo