algoritmo "AprovacaoAluno"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a média simples de duas notas e indicar se o aluno foi aprovado (média >= 6)
var
   n1, n2, media: real
inicio
   escreva("Digite a nota da 1ª avaliação: ")
   leia(n1)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(n2)

   media <- (n1 + n2) / 2

   escreval("Média calculada: ", media)

   se media >= 6.0 entao
      escreval("Situação: APROVADO")
   senao
      escreval("Situação: REPROVADO")
   fimse
fimalgoritmo