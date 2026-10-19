algoritmo "CustoCarroNovo"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o custo final ao consumidor considerando fábrica, distribuidor (28%) e impostos (45%)
var
   custoFabrica, custoConsumidor: real
inicio
   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(custoFabrica)

   // Custo final = custo de fábrica + 28% distribuidor + 45% impostos
   custoConsumidor <- custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)

   escreval("O custo final ao consumidor é: R$ ", custoConsumidor)
fimalgoritmo