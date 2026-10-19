algoritmo "MediaPonderada"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler três notas, calcular e escrever a média final ponderada (pesos 2, 3 e 5)
var
   n1, n2, n3, mediaFinal: real
inicio
   escreva("Digite a primeira nota (peso 2): ")
   leia(n1)
   escreva("Digite a segunda nota (peso 3): ")
   leia(n2)
   escreva("Digite a terceira nota (peso 5): ")
   leia(n3)

   // Cálculo da média ponderada com os respectivos pesos
   mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   escreval("A média final ponderada do aluno é: ", mediaFinal)
fimalgoritmo