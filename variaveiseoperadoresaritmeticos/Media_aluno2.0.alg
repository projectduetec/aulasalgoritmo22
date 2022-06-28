algoritmo "media_do_aluno"
// Função : Solicitar nome do aluno, nota das avaliações, trablahos e calcular a nota final.
// Autor :  Maria Eduarda Batista de Oliveira
// Data : 28/06/2022
// Seção de Declarações 
var
nt, n1,n2, nf: real
nome: caractere
conca, concb,concc,concd, conce: logico

inicio
// Seção de Comandos 
//entrada
escreval ("Digite seu nome: ")
leia(nome)
escreval ("Informe a nota do seu trabalho: ")
leia(nt)
escreval ("Digite a nota da avaliação: ")
leia(n1)
escreval ("Digite a nota da segunda avaliação: ")
leia(n2)

nf <- (nt+n1+n2)/3
conca <- nf>=8.5
concb <- 8.4>nf>7.0
concc<- 6.9>nf>6


fimalgoritmo
