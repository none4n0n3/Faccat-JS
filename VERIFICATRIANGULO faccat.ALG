algoritmo "VerificaTriangulo"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler 3 lados e verificar se formam ou não um triângulo
var
   a, b, c: real
inicio
   escreva("Digite o lado A: ")
   leia(a)
   escreva("Digite o lado B: ")
   leia(b)
   escreva("Digite o lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Os lados informados FORMAM um triângulo.")
   senao
      escreval("Os lados informados NÃO FORMAM um triângulo.")
   fimse
fimalgoritmo