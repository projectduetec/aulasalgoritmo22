algoritmo "Comissao apos a venda de uma produto"
// Fun��o : Solicita o valor da pe�a vendida e a quantidade e informa, a comissao do vendedor apos a venda
// Autor :  Maria Eduarda Batista de oliveira
// Data : 03/05/2022
// Se��o de Declara��es 
var
prec,qnt,comissao:real
inicio
//entrada
escreval("Informe o pre�o da pe�a vendida")
leia(prec)
escreval("Informe a quantidade de pe�as vendidas")
leia(qnt)


comissao <- (prec*qnt)*0.05
escreval ("O valor recebido pela venda � de:",comissao)
// Se��o de Comandos 
fimalgoritmo

