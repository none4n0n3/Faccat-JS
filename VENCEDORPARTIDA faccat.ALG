algoritmo "VencedorPartida"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler nome de dois times e gols marcados, informando o vencedor ou empate
var
   time1, time2: caractere
   gols1, gols2: inteiro
inicio
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite os gols marcados pelo ", time1, ": ")
   leia(gols1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite os gols marcados pelo ", time2, ": ")
   leia(gols2)

   se gols1 > gols2 entao
      escreval("Vencedor: ", time1)
   senao
      se gols2 > gols1 entao
         escreval("Vencedor: ", time2)
      senao
         escreval("Resultado: EMPATE")
      fimse
   fimse
fimalgoritmo