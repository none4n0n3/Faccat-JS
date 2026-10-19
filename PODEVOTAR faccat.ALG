algoritmo "PodeVotar"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Verificar se a pessoa poderá votar no ano atual com base na idade calculada
var
   anoAtual, anoNascimento, idade: inteiro
inicio
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   se idade >= 16 entao
      escreval("Você tem ", idade, " anos: PODERÁ VOTAR este ano!")
   senao
      escreval("Você tem ", idade, " anos: NÃO PODERÁ VOTAR este ano.")
   fimse
fimalgoritmo