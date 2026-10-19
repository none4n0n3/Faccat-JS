algoritmo "IdadesHomensMulheres"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a soma do homem mais velho com a mulher mais nova, e o produto do homem mais novo com a mulher mais velha
var
   h1, h2, m1, m2: inteiro
   maiorH, menorH, maiorM, menorM, soma: inteiro
   produto: real
inicio
   escreva("Digite a idade do 1º homem: ")
   leia(h1)
   escreva("Digite a idade do 2º homem: ")
   leia(h2)
   escreva("Digite a idade da 1ª mulher: ")
   leia(m1)
   escreva("Digite a idade da 2ª mulher: ")
   leia(m2)

   // Encontra o homem mais velho e o mais novo
   se h1 > h2 entao
      maiorH <- h1
      menorH <- h2
   senao
      maiorH <- h2
      menorH <- h1
   fimse

   // Encontra a mulher mais velha e a mais nova
   se m1 > m2 entao
      maiorM <- m1
      menorM <- m2
   senao
      maiorM <- m2
      menorM <- m1
   fimse

   soma <- maiorH + menorM
   produto <- menorH * maiorM

   escreval("A soma do homem mais velho com a mulher mais nova é: ", soma)
   escreval("O produto do homem mais novo com a mulher mais velha é: ", produto)
fimalgoritmo