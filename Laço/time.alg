algoritmo "torcida_time"
// Fun��o : solicita o time e diz em que eixo esse time est�
// Autor : Maria Eduarda Batista de Oliveira
// Data : 22/08/2022
var
time:inteiro

inicio
escreval("Qual time voc� torce?")
escreval("Digite o n�mero do seu time?")
escreval("1-santos")
escreval("2-corinthians")
escreval("3-palmeiras")
escreval("4-s�o paulo")
escreval("5-botafogo")
escreval("6-vasco")
escreval("7-flamengo")
escreval("8-fluminense")
escreval("9-Outro time")
leia(time)

escolha
caso 1 time=(1 ou 2 ou 3 ou 4)
escreval("Seu time est� localizado no eixo S�o Paulo")
caso 2 time=(5 ou 6 ou 7 ou 8)
escreval("Seu time est� localizado no eixo Rio de Janeiro")
outrocaso
escreval("Esse time n�o existe ou n�o est� localizado no eixo S�o Paulo/Rio de Janeiro")
fimescolha

fimalgoritmo
