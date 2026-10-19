algoritmo "PesoIdealCorrigido"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular e mostrar o peso ideal de uma pessoa com base em nome, altura e sexo (algoritmo corrigido)
var
   nome: caractere
   sexo: caractere
   altura, peso_ideal: real
inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a altura (em metros): ")
   leia(altura)
   escreva("Digite o sexo (M para masculino, F para feminino): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreval("Nome: ", nome)
   escreval("Peso ideal: ", peso_ideal, " kg")
fimalgoritmo