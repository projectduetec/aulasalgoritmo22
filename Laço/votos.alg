Algoritmo "eleicao"
// Professor   : Cintia Pinho
// Descri��o   : Contabiliza votos para elei��o
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
                     escreval("Voc� votou em Bolsonaro")
                     votoB <-(votoB+1)
               caso 2
                     escreval("Voc� votou em Lula")
                     votoL <-(votoL+1)
               caso 3
                     escreval("Voc� votou em Ednaldo Pereira")
                     votoE <-(votoE+1)
               outrocaso
                     escreval("Voc� votou Nulo")
                     votoN <-(votoN+1)
fimescolha
limpatela

escreval("----------------VOTO 1-----------------")
escreval("VOTE EM UM CANDIDATO:")
escreval("Digite 1 para votar no Bolsonaro")
escreval("Digite 2 para votar no Lula")
escreval("Digite 3 para votar no Ednaldo Pereira")
leia(numero)
escolha numero
               caso 1
                     escreval("Voc� votou em Bolsonaro")
                     votoB <-(votoB+1)
               caso 2
                     escreval("Voc� votou em Lula")
                     votoL <-(votoL+1)
               caso 3
                     escreval("Voc� votou em Ednaldo Pereira")
                     votoE <-(votoE+1)
               outrocaso
                     escreval("Voc� votou Nulo")
                     votoN <-(votoN+1)
fimescolha
limpatela

escreval("----------------VOTO 1-----------------")
escreval("VOTE EM UM CANDIDATO:")
escreval("Digite 1 para votar no Bolsonaro")
escreval("Digite 2 para votar no Lula")
escreval("Digite 3 para votar no Ednaldo Pereira")
leia(numero)
escolha numero
               caso 1
                     escreval("Voc� votou em Bolsonaro")
                     votoB<-(votoB+1)
               caso 2
                     escreval("Voc� votou em Lula")
                     votoL<-(votoL+1)
               caso 3
                     escreval("Voc� votou em Ednaldo Pereira")
                     votoE<-(votoE+1)
               outrocaso
                     escreval("Voc� votou Nulo")
                     votoN<-(votoN+1)
fimescolha
limpatela

escreval("----------------VOTO 1-----------------")
escreval("VOTE EM UM CANDIDATO:")
escreval("Digite 1 para votar no Bolsonaro")
escreval("Digite 2 para votar no Lula")
escreval("Digite 3 para votar no Ednaldo Pereira")
leia(numero)
escolha numero
               caso 1
                     escreval("Voc� votou em Bolsonaro")
                     votoB<-(votoB+1)
               caso 2
                     escreval("Voc� votou em Lula")
                     votoL<-(votoL+1)
               caso 3
                     escreval("Voc� votou em Marina")
                     votoE<-(votoE+1)
               outrocaso
                     escreval("Voc� votou Nulo")
                     votoN<-(votoN+1)
fimescolha
limpatela

escreval("RESULTADO DAS ELEI��ES")
escreval("Bolsonaro recebeu ", votoB, " votos")
escreval("Lula recebeu ", votoL, " votos")
escreval("Marina recebeu ", votoE, " votos")
escreval("Votos nulos: ", votoN, " votos")

Fimalgoritmo
