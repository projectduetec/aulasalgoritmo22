Algoritmo "operacoes"
// Professor   : Cintia Pinho
// Descrição   : solicita dois números e depois uma das quatro operações
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 16/08/2022
Var
numero1,numero2,op,ad,sub,mult,divi:real

Inicio
escreval("Digite um número")
leia(numero1)
escreval("Digite outro número")
leia(numero2)
escreval("Escolha um método de operação:")
escreval("1 para escolher Adição")
escreval("2 para escolher Subtração")
escreval("3 para escolher Multiplicação")
escreval("4 para escolher Divisão")
leia(op)
limpatela

escolha op
      caso 1
          ad<-(numero1+numero2)
          escreval("O resultado da adição é:",ad)
      caso 2
          sub<-(numero1-numero2)
          escreval("O resultado da subtração é:",sub)
      caso 3
          mult<-(numero1*numero2)
          escreval("O resultado da multiplicação é:",mult)
      caso 4
          divi<-(numero1/numero2)
          escreval("O resultado da divisão é:",divi)
      outrocaso
          escreval("RESULTADO INVALIDO")
fimescolha
Fimalgoritmo
