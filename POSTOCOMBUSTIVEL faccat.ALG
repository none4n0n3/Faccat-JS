algoritmo "PostoCombustivel"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o valor a ser pago por litros de Álcool ou Gasolina com descontos progressivos
var
   litros, valor: real
   tipo: caractere
inicio
   escreva("Digite o número de litros vendidos: ")
   leia(litros)
   escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   leia(tipo)

   se (tipo = "A") ou (tipo = "a") entao
      se litros <= 20 entao
         valor <- litros * (2.90 * 0.97) // 3% de desconto
      senao
         valor <- litros * (2.90 * 0.95) // 5% de desconto
      fimse
   senao
      se (tipo = "G") ou (tipo = "g") entao
         se litros <= 20 entao
            valor <- litros * (3.30 * 0.96) // 4% de desconto
         senao
            valor <- litros * (3.30 * 0.94) // 6% de desconto
         senao
            escreval("Tipo de combustível inválido!")
            valor <- 0
         fimse
      fimse
   fimse

   se valor > 0 entao
      escreval("O valor a ser pago é: R$ ", valor)
   fimse
fimalgoritmo