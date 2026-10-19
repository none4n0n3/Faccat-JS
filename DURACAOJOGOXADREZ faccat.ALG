algoritmo "DuracaoJogoXadrez"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a duração de um jogo de xadrez sabendo que pode iniciar num dia e terminar noutro
var
   horaInicio, horaFim, duracao: inteiro
inicio
   escreva("Digite a hora de início do jogo (0 a 23): ")
   leia(horaInicio)
   escreva("Digite a hora de fim do jogo (0 a 23): ")
   leia(horaFim)

   se horaFim > horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse

   escreval("A duração do jogo foi de: ", duracao, " hora(s)")
fimalgoritmo