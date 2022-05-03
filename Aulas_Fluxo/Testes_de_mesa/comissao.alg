algoritmo "Comissao apos a venda de uma produto"
// Função : Solicita o valor da peça vendida e a quantidade e informa, a comissao do vendedor apos a venda
// Autor :  Maria Eduarda Batista de oliveira
// Data : 03/05/2022
// Seção de Declarações 
var
prec,qnt,comissao:real
inicio
//entrada
escreval("Informe o preço da peça vendida")
leia(prec)
escreval("Informe a quantidade de peças vendidas")
leia(qnt)


comissao <- (prec*qnt)*0.05
escreval ("O valor recebido pela venda é de:",comissao)
// Seção de Comandos 
fimalgoritmo

