algoritmo "SaldoBancario"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o saldo atual da conta bancária e verificar se está positivo ou negativo
var
   numConta: inteiro
   saldo, debito, credito, saldoAtual: real
inicio
   escreva("Digite o número da conta: ")
   leia(numConta)
   escreva("Digite o saldo atual: R$ ")
   leia(saldo)
   escreva("Digite o valor do débito: R$ ")
   leia(debito)
   escreva("Digite o valor do crédito: R$ ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("Saldo atual da conta ", numConta, ": R$ ", saldoAtual)

   se saldoAtual >= 0 entao
      escreval("Situação: Saldo Positivo")
   senao
      escreval("Situação: Saldo Negativo")
   fimse
fimalgoritmo