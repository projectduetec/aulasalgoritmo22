algoritmo "Carteira_de_motorista"
// Função : Verifica se a pessoa pode dirigir ou não
// Autor : Maria Eduarda Batista de Oliveira
// Data : 21/06/2022
// Seção de Declarações
var
idade: real
habi: caractere
inicio
escreval("Digite a sua idade: ")
leia(idade)
escreval("Você tem carteira de habilitação para dirigir?)
leia(habi)

se ((idade>=18) e (habi="sim")) entao
     escreval("Você pode dirigir.")
senao
     escreval("Você não pode dirigir.")
fimse

fimalgoritmo
