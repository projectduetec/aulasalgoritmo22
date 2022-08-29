algoritmo "torcida_time"
// Função : solicita o time e diz em que eixo esse time está
// Autor : Maria Eduarda Batista de Oliveira
// Data : 22/08/2022
var
time:inteiro

inicio
escreval("Qual time você torce?")
escreval("Digite o número do seu time?")
escreval("1-santos")
escreval("2-corinthians")
escreval("3-palmeiras")
escreval("4-são paulo")
escreval("5-botafogo")
escreval("6-vasco")
escreval("7-flamengo")
escreval("8-fluminense")
escreval("9-Outro time")
leia(time)

escolha
caso 1 time=(1 ou 2 ou 3 ou 4)
escreval("Seu time está localizado no eixo São Paulo")
caso 2 time=(5 ou 6 ou 7 ou 8)
escreval("Seu time está localizado no eixo Rio de Janeiro")
outrocaso
escreval("Esse time não existe ou não está localizado no eixo São Paulo/Rio de Janeiro")
fimescolha

fimalgoritmo
