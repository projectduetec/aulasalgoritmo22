Algoritmo "segundo_exer"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Faz uma tabuada com o numero indicado pelo usuario
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 06/09/2022
Var
num, cont, resul: inteiro

Inicio
cont <- 0
escreval ("Digite um numero")
leia (num)
enquanto cont <= 10 faca
resul <- num*cont
escreval (num,"x", cont,"=",resul)
cont <- cont+1
fimenquanto

Fimalgoritmo