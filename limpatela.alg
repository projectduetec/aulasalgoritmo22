
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
fimescolha
limpatela
escolha numero
               caso 1
                     escreval("Você votou em Bolsonaro")
                     votoB<-(votoB+1)
               caso 2
                     escreval("Você votou em Lula")
                     votoL<-(votoL+1)
               caso 3
                     escreval("Você votou em Ednaldo Pereira")
                     votoE<-(votoE+1)
               outrocaso
                     escreval("Você votou Nulo")
                     votoN<-(votoN+1)
fimescolha
limpatela

escolha numero
               caso 1
                     escreval("Você votou em Bolsonaro")
                     votoB<-(votoB+1)
               caso 2
                     escreval("Você votou em Lula")
                     votoL<-(votoL+1)
               caso 3
                     escreval("Você votou em Marina")
                     votoE<-(votoE+1)
               outrocaso
                     escreval("Você votou Nulo")
                     votoN<-(votoN+1)
fimescolha
limpatela

escreval("RESULTADO DAS ELEIÇÕES")
escreval("Bolsonaro recebeu ", votoB, " votos")
escreval("Lula recebeu ", votoL, " votos")
escreval("Marina recebeu ", votoE, " votos")
escreval("Votos nulos: ", votoN, " votos")

Fimalgoritmo
Escreval ("Digite o número do candidato!")
Escreval ("===============================")
Escreval ("10 - Candidato 1")
Escreval ("20 - Candidato 2")
Escreval ("1 - BRANCO")
Escreval ("2 - NULO")
Escreval ("===============================")
Escreval ("Digite '0' para finalizar a eleição.")

Escreval("Qual seu voto?")
leia(voto)


se (2 = voto) entao

fimse
se (10 = voto) então

fimse

se (2 = voto) entao
    nulo <- nulo + 1
fimse