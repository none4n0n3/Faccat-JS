algoritmo "AreaRetangulo"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler as dimensões de um retângulo (base e altura), calcular e escrever a área
var
   base, altura, area: real
inicio
   escreva("Digite o valor da base do retângulo: ")
   leia(base)
   escreva("Digite o valor da altura do retângulo: ")
   leia(altura)

   area <- base * altura

   escreval("A área do retângulo é: ", area)
fimalgoritmo