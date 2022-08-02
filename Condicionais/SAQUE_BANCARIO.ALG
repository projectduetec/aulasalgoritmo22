Algoritmo "Saque_bancario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : informa um valor de saque no banco,crie um saldo e limite fictício, no processamento subtraia o saldo do valor que o usuário quer sacar e informe se o saldo final do cliente é positivo ou negativo. Mas não esqueça de colocar na sua lógica expressão do limite.
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 02/08/2022
Var
// Seção de Declarações das variáveis 
saldodisp:real
valorsaq:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldodisp:=1000//assumimos que ha 1000 reais de saldo disponivel para saque
escreval ("Informe o valor que deseja sacar")
leia(valorsaq)
//processamento
se valorsaq<= saldodisp      entao
saldodisp:=saldodisp-valorsaq
escreval("Sacando R$",valorsaq, ".")
senao
escreval ("O valor solicitado é maior do que o disponivel em sua conta.")
fimse
escreval ("Saldo disponivel: R$", saldodisp)


Fimalgoritmo