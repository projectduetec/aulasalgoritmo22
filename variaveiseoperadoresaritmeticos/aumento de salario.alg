algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/03/2022
// Se��o de Declara��es 
var
salario,per,aumento,total:real
inicio
//entrada
escreval("digite seu salario atual")
leia(salario)
escreval("digite o percentual que a empresa vai oferecer")
leia(per)
 //processamento
aumento <- (salario*per/30)
total<- (aumento+salario)


//saida

escreval (",seu salario aumentou para:", aumento, "0,00")
escreval  (",Com o aumento voce passara a receber:R$",total,"reais")
// Se��o de Comandos 
fimalgoritmo
