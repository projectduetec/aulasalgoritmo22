algoritmo "Custo de um carro"
// Fun��o : Solicita o custo da fabrica sobre a produ��o do vcarro e aplica os impostos
// Autor :  Maria Eduarda Batista de Oliveira
// Data : 03/05/2022
// Se��o de Declara��es 
var
 custoF,custoI,custoC,imposto,dist:real
inicio
// Se��o de Comandos 
//inicio
escreval("Digite o custo de produ��o da f�brica")
leia(custoF)
escreval("Digite a porcentagem do imposto")
leia(imposto)
escreval("Digite a porcentagem da taxa de distri��o")
leia(dist)

custoI <- custoF*(imposto/100)+custoF
custoC<- custoI*(dist/100)+custoI

escreval("O custo final �i igual a:", custoC)
fimalgoritmo
