algoritmo "FruteiraDesconto"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o valor a ser pago por morangos e maçãs com regras de preço e desconto adicional
var
   kgMorangos, kgMacas, pesoTotal, precoMorangos, precoMacas, valorTotal: real
inicio
   escreva("Digite a quantidade (em Kg) de morangos: ")
   leia(kgMorangos)
   escreva("Digite a quantidade (em Kg) de maçãs: ")
   leia(kgMacas)

   // Cálculo do preço dos morangos
   se kgMorangos <= 5 entao
      precoMorangos <- kgMorangos * 2.50
   senao
      precoMorangos <- kgMorangos * 2.20
   fimse

   // Cálculo do preço das maçãs
   se kgMacas <= 5 entao
      precoMacas <- kgMacas * 1.80
   senao
      precoMacas <- kgMacas * 1.50
   fimse

   pesoTotal <- kgMorangos + kgMacas
   valorTotal <- precoMorangos + precoMacas

   // Aplicação de desconto de 10% se peso > 8kg ou valor > R$ 25,00
   se (pesoTotal > 8) ou (valorTotal > 25.00) entao
      valorTotal <- valorTotal - (valorTotal * 0.10)
   fimse

   escreval("O valor total a ser pago pelo cliente é: R$ ", valorTotal)
fimalgoritmo