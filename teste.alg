Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2022
Var
// Seção de Declarações das variáveis 
acu,cont,soma,resp:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Repetição")

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
//precisa de uma condição de entrada para iniciar a repetição
acu <- 0
escreval ("Deseja entrar no laço enquanto")
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
//executo pelo menos 1 vez para avaliar a condição
usuario <- "usu"
senha <- 113454
 repita
escreval ("digite o usuário")
leia (usuario)
escreval ("digite a senha")
leia(senha)
limpatela
 se ((usuario<>"usu") ou (senha<>113454)) entao
   escreval ("Usuario ou senha inválido")
fimse
ate ((usuario="usu") e (senha=113454))

escreval ("Usuário e senha logados.")
Fimalgoritmo