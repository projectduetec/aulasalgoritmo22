Algoritmo "eleicao"
// Professor   : Cintia Pinho
// Descrição   : Contabiliza votos para eleição
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 16/08/2022
Var
numero:inteiro
votoB,votoL,votoE,votoN:inteiro

Inicio
// Entrada
escreval("----------------VOTO 1-----------------")
escreval("VOTE EM UM CANDIDATO:")
escreval("Digite 1 para votar no Bolsonaro")
escreval("Digite 2 para votar no Lula")
escreval("Digite 3 para votar no Ednaldo Pereira")
leia(numero)
escolha numero
               caso 1
                     escreval("Você votou em Bolsonaro")
                     votoB <-(votoB+1)
               caso 2
                     escreval("Você votou em Lula")
                     votoL <-(votoL+1)
               caso 3
                     escreval("Você votou em Ednaldo Pereira")
                     votoE <-(votoE+1)
               outrocaso
                     escreval("Você votou Nulo")
                     votoN <-(votoN+1)
fimescolha
limpatela
