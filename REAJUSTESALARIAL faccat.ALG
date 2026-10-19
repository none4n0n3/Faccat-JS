algoritmo "ReajusteSalarial"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler o salário atual e o percentual de reajuste, calculando o novo salário
var
   salarioAtual, percentualReajuste, novoSalario: real
inicio
   escreva("Digite o salário mensal atual: R$ ")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste (%): ")
   leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   escreval("O valor do novo salário é: R$ ", novoSalario)
fimalgoritmo