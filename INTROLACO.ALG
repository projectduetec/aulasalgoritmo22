 algoritmo "introlaco"
// Fun��o : Solicita a senha tres vezes para logar usuario
// Autor : Duda
// Data : 23/08/2022
// Se��o de Declara��es
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
         escreval("Usu�rio ou senha inv�lidos, tente novamente")
         cont <- cont +1
      fimse
      se (cont=3) entao
      escreval ("3 tentativas, tente mais tarde")
      interrompa
      fimse
se ((usuario="usu") e (senha=123)) entao
escreval("Parab�ns usu�rio Logado com Sucesso.")
fimse
fimalgoritmo