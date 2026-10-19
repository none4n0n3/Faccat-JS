algoritmo "PercentualEleitoral"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler o total de eleitores, votos brancos, nulos e válidos e calcular seus percentuais
var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real
inicio
   escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)
   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)

   se totalEleitores > 0 entao
      percBrancos <- (votosBrancos * 100) / totalEleitores
      percNulos <- (votosNulos * 100) / totalEleitores
      percValidos <- (votosValidos * 100) / totalEleitores

      escreval("Percentual de votos brancos: ", percBrancos, "%")
      escreval("Percentual de votos nulos: ", percNulos, "%")
      escreval("Percentual de votos válidos: ", percValidos, "%")
   senao
      escreval("O total de eleitores deve ser maior que zero.")
   fimse
fimalgoritmo