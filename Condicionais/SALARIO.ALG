Algoritmo "Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   :Pgar ou nao imposto de renda
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 26/07/2022
Var
// Se��o de Declara��es das vari�veis
salario,imposto: real


Inicio
//entrada
  escreval("Informe seu salario:")
  leia(salario)

//processamento

se(salario<1903.98)entao
escreval("Voc� est� insento de pagar o imposto de renda")
fimse

se((salario>1903.98)e(salario<2826.65))entao
imposto <- salario*0.075
escreval("Voc� pagar� o imposto de rende de:",imposto)
fimse

se((salario>2826.66)e(salario<3751.06))entao
imposto <- salario*0.15
escreval("Voc� pagar� o imposto de rende de:",imposto)
fimse

se((salario>3751.06)e(salario<4664.68))entao
imposto <- salario*0.225
escreval("Voc� pagar� o imposto de rende de:",imposto)
fimse

se((salario>4664.68))entao
imposto <- salario*0.275
escreval("Voc� pagar� o imposto de rende de:",imposto)
fimse

Fimalgoritmo