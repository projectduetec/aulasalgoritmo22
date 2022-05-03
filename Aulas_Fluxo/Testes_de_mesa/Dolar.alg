algoritmo "Conversao do Dolar"
// Função : Converter valores reais para o dolar
// Autor : Maria Eduarda Batista de Oliveira
// Data : 03/05/2022
// Seção de Declarações 
var
valorR,valorD,cotacao: real
inicio
// Seção de Comandos 
//entrada
escreval("Digite a cotação atual do dolár")
leia(cotacao)
escreval("Informe o valor que deseja converter para o dolár")
leia(valorR)

valorD<-valorR/cotacao

escreval("O valor solicitado em converção para o dolar é:", valorD)
fimalgoritmo
