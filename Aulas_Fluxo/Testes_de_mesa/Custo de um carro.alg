algoritmo "Custo de um carro"
// Função : Solicita o custo da fabrica sobre a produção do vcarro e aplica os impostos
// Autor :  Maria Eduarda Batista de Oliveira
// Data : 03/05/2022
// Seção de Declarações 
var
 custoF,custoI,custoC,imposto,dist:real
inicio
// Seção de Comandos 
//inicio
escreval("Digite o custo de produção da fábrica")
leia(custoF)
escreval("Digite a porcentagem do imposto")
leia(imposto)
escreval("Digite a porcentagem da taxa de distrição")
leia(dist)

custoI <- custoF*(imposto/100)+custoF
custoC<- custoI*(dist/100)+custoI

escreval("O custo final éi igual a:", custoC)
fimalgoritmo
