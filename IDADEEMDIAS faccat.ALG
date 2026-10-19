algoritmo "IdadeEmDias"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler a idade em anos, meses e dias e escrever a idade expressa apenas em dias
var
   anos, meses, dias, totalDias: inteiro
inicio
   escreva("Digite os anos completos: ")
   leia(anos)
   escreva("Digite os meses completos: ")
   leia(meses)
   escreva("Digite os dias: ")
   leia(dias)

   totalDias <- (anos * 365) + (meses * 30) + dias

   escreval("A idade expressa apenas em dias é: ", totalDias, " dias")
fimalgoritmo