Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2022
Var
// Se��o de Declara��es das vari�veis 
acu,cont,soma,resp:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Repeti��o")

para cont de 0 ate 10 passo 2 faca
escreval(cont)
 fimpara
escreval("Decremento-para")
para cont de 10 ate 0 passo -1 faca
escreval(cont)
fimpara
escreval ("acumulador-para")
escreval(acu)
fimpara
  escreval ("enquanto-contador")
//precisa de uma condi��o de entrada para iniciar a repeti��o
acu <- 0
escreval ("Deseja entrar no la�o enquanto")
escreval ("Digite 1 para sim")
leia(resp)
enquanto (resp=1) faca
 acu <- acu + 1
escreval ("contado...")
escreval (acu)
escreval ("Deseja continuar acumulando?")
escreval("Digite SIM para continuar acumalando")
 leia (resp)
 fimenquanto
 
escreval ("enquanto acumulador e acumulador")
//executo pelo menos 1 vez para avaliar a condi��o
usuario <- "usu"
senha <- 113454
 repita
escreval ("digite o usu�rio")
leia (usuario)
escreval ("digite a senha")
leia(senha)
limpatela
 se ((usuario<>"usu") ou (senha<>113454)) entao
   escreval ("Usuario ou senha inv�lido")
fimse
ate ((usuario="usu") e (senha=113454))

escreval ("Usu�rio e senha logados.")
Fimalgoritmo