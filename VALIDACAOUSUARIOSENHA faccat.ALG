algoritmo "ValidacaoUsuarioSenha"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Validar código de usuário (1234) e senha (9999) com mensagens específicas de erro
var
   codigo, senha: inteiro
inicio
   escreva("Digite o código de usuário: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse
fimalgoritmo