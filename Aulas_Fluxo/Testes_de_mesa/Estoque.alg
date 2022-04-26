algoritmo "Qnt"
// Função :  Pedir Quantidade minima, máxima e estoque medio
// Autor :  Maria Eduarda
// Data : 26/04/2022
// Seção de Declarações 
var
qntmax,qntmin,estoqmed:real
inicio
// Seção de Comandos 
escreval("digite a quantidade maxima do estoque")
leia(qntmax)
escreval("digite a quantidade minima do estoque")
leia(qntmin)
//saida
estoqmed<-(qntmin+qntmax)/2
escreval("O estoque medio é",estoqmed)
fimalgoritmo
