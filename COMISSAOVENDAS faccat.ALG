algoritmo "ComissaoVendas"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o salário total com 3% de comissão até R$ 1.500,00 e 5% sobre o excedente
var
   salarioFixo, vendas, comissao, salarioTotal: real
inicio
   escreva("Digite o salário fixo: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor total das vendas: R$ ")
   leia(vendas)

   se vendas <= 1500.00 entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500.00 * 0.03) + ((vendas - 1500.00) * 0.05)
   fimse

   salarioTotal <- salarioFixo + comissao

   escreval("O salário total do vendedor é: R$ ", salarioTotal)
fimalgoritmo