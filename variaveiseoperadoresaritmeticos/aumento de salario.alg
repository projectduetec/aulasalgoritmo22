algoritmo "semnome"
// Função : Aumento de salario
// Autor : Maria Eduarda
// Data : 15/03/2022
// Seção de Declarações 
var
salario,per,aumento,total:real
nome: caractere
inicio
// entrada
escreval("digite seu nome")
leia (nome)
escreval ("digite seu salario atual")
leia (salario)
escreval ("digite a percentual que a sua empresa vai oferecer")
leia (per)


//processamento
aumento <- (salario*per/100)
total<- (aumento+salario)


//saida

escreval (nome, ",seu salario aumentou para:", aumento, "0,00")
escreval (nome, ",Com o aumento voce passara a receber:R$",total,"reais")
fimalgoritmo
