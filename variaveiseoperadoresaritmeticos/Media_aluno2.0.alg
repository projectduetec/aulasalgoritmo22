algoritmo "media_do_aluno"
// Fun��o : Solicitar nome do aluno, nota das avalia��es, trablahos e calcular a nota final.
// Autor :  Maria Eduarda Batista de Oliveira
// Data : 28/06/2022
// Se��o de Declara��es 
var
nt, n1,n2, nf: real
nome: caractere
conca, concb,concc,concd, conce: logico

inicio
// Se��o de Comandos 
//entrada
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Informe a nota do seu trabalho: ")
leia(nt)
escreval ("Digite a nota da avalia��o: ")
leia(n1)
escreval ("Digite a nota da segunda avalia��o: ")
leia(n2)

nf <- (nt+n1+n2)/3
conca <- nf>=8.5
concb <- 8.4>nf>7.0
concc<- 6.9>nf>6


fimalgoritmo
