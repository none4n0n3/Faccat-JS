algoritmo "Antecessor"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler um valor do teclado e escrever na tela o seu antecessor
var
   valor, antecessor: inteiro
inicio
   // Solicita a digitação de um número
   escreva("Digite um valor numérico: ")
   leia(valor)

   // Calcula o antecessor subtraindo 1 do valor lido
   antecessor <- valor - 1

   // Exibe o resultado na tela
   escreval("O antecessor de ", valor, " é: ", antecessor)
fimalgoritmo