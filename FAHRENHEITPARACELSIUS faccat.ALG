algoritmo "FahrenheitParaCelsius"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler uma temperatura em Fahrenheit, calcular e escrever o valor correspondente em Celsius
var
   f, c: real
inicio
   escreva("Digite a temperatura em graus Fahrenheit (°F): ")
   leia(f)

   // Aplicação da fórmula de conversão: C = (F - 32) * 5 / 9
   c <- (f - 32) * 5 / 9

   escreval("A temperatura correspondente em Celsius é: ", c, " °C")
fimalgoritmo