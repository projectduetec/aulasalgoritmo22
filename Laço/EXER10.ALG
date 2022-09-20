Algoritmo "exer10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : escolha um número e o fatore
// Autor(a)    : Maria Oliveira
// Data atual  : 29/09/2022
Var
num,fat,cont: inteiro


Inicio
fat<-1
escreval("Informe um número >0")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("A fatoração de",num,"=",fat)



Fimalgoritmo