algoritmo "CalculoSalarioHorasExtras"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o salário total de um funcionário considerando 50% de acréscimo nas horas extras (> 160h/mês)
var
   horasTrabalhadas, horasExtras: inteiro
   salarioHora, salarioTotal: real
inicio
   escreva("Digite o total de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreva("Digite o valor do salário por hora: R$ ")
   leia(salarioHora)

   se horasTrabalhadas > 160 entao
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse

   escreval("O salário total do funcionário é: R$ ", salarioTotal)
fimalgoritmo