algoritmo "SalarioVendedor"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o salário final de um vendedor de carros (fixo + comissão por carro + 5% das vendas)
var
   carrosVendidos: inteiro
   valorVendas, salarioFixo, comissaoPorCarro, salarioFinal: real
inicio
   escreva("Digite o número de carros vendidos: ")
   leia(carrosVendidos)
   escreva("Digite o valor total das vendas: R$ ")
   leia(valorVendas)
   escreva("Digite o salário fixo: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor da comissão por carro vendido: R$ ")
   leia(comissaoPorCarro)

   salarioFinal <- salarioFixo + (carrosVendidos * comissaoPorCarro) + (valorVendas * 0.05)

   escreval("O salário final do vendedor é: R$ ", salarioFinal)
fimalgoritmo