algoritmo "Conversao do Dolar"
// Fun��o : Converter valores reais para o dolar
// Autor : Maria Eduarda Batista de Oliveira
// Data : 03/05/2022
// Se��o de Declara��es 
var
valorR,valorD,cotacao: real
inicio
// Se��o de Comandos 
//entrada
escreval("Digite a cota��o atual do dol�r")
leia(cotacao)
escreval("Informe o valor que deseja converter para o dol�r")
leia(valorR)

valorD<-valorR/cotacao

escreval("O valor solicitado em conver��o para o dolar �:", valorD)
fimalgoritmo
