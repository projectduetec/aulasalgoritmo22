Algoritmo "Saque_bancario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : informa um valor de saque no banco,crie um saldo e limite fict�cio, no processamento subtraia o saldo do valor que o usu�rio quer sacar e informe se o saldo final do cliente � positivo ou negativo. Mas n�o esque�a de colocar na sua l�gica express�o do limite.
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 02/08/2022
Var
// Se��o de Declara��es das vari�veis 
saldodisp:real
valorsaq:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldodisp:=1000//assumimos que ha 1000 reais de saldo disponivel para saque
escreval ("Informe o valor que deseja sacar")
leia(valorsaq)
//processamento
se valorsaq<= saldodisp      entao
saldodisp:=saldodisp-valorsaq
escreval("Sacando R$",valorsaq, ".")
senao
escreval ("O valor solicitado � maior do que o disponivel em sua conta.")
fimse
escreval ("Saldo disponivel: R$", saldodisp)


Fimalgoritmo