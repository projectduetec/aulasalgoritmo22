algoritmo "Carteira_de_motorista"
// Fun��o : Verifica se a pessoa pode dirigir ou n�o
// Autor : Maria Eduarda Batista de Oliveira
// Data : 21/06/2022
// Se��o de Declara��es
var
idade: real
habi: caractere
inicio
escreval("Digite a sua idade: ")
leia(idade)
escreval("Voc� tem carteira de habilita��o para dirigir?)
leia(habi)

se ((idade>=18) e (habi="sim")) entao
     escreval("Voc� pode dirigir.")
senao
     escreval("Voc� n�o pode dirigir.")
fimse

fimalgoritmo
