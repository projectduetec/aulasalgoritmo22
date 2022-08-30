 algoritmo "introlaco"
// Função : Solicita a senha tres vezes para logar usuario
// Autor : Duda
// Data : 23/08/2022
// Seção de Declarações
var

cont,senha: inteiro
usuario: caractere

inicio
usuario <- "usu"
senha<- 123
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)
se ((usuario<>"usu") ou (senha<>123)) entao
         escreval("Usuário ou senha inválidos, tente novamente")
         cont <- cont +1
      fimse
      se (cont=3) entao
      escreval ("3 tentativas, tente mais tarde")
      interrompa
      fimse
se ((usuario="usu") e (senha=123)) entao
escreval("Parabéns usuário Logado com Sucesso.")
fimse
fimalgoritmo