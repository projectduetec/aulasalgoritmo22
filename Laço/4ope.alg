Algoritmo "operacoes"
// Professor   : Cintia Pinho
// Descri��o   : solicita dois n�meros e depois uma das quatro opera��es
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 16/08/2022
Var
numero1,numero2,op,ad,sub,mult,divi:real

Inicio
escreval("Digite um n�mero")
leia(numero1)
escreval("Digite outro n�mero")
leia(numero2)
escreval("Escolha um m�todo de opera��o:")
escreval("1 para escolher Adi��o")
escreval("2 para escolher Subtra��o")
escreval("3 para escolher Multiplica��o")
escreval("4 para escolher Divis�o")
leia(op)
limpatela

escolha op
      caso 1
          ad<-(numero1+numero2)
          escreval("O resultado da adi��o �:",ad)
      caso 2
          sub<-(numero1-numero2)
          escreval("O resultado da subtra��o �:",sub)
      caso 3
          mult<-(numero1*numero2)
          escreval("O resultado da multiplica��o �:",mult)
      caso 4
          divi<-(numero1/numero2)
          escreval("O resultado da divis�o �:",divi)
      outrocaso
          escreval("RESULTADO INVALIDO")
fimescolha
Fimalgoritmo
