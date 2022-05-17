algoritmo "Testediv"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var
divisor,dividendo: inteiro
result1: real
result2, result3: inteiro
inicio
//entrada
escreval("Digite um valor inteiro")
leia (divisor)
escreval("Informe outro valor inteiro para ser dividido")
leia (dividendo)

//processamento
result1<- divisor/dividendo
result2<- divisor mod dividendo
result3<- divisor div dividendo

//saida
escreval("no uso do / traz o quociente real:", result1)
escreval("no uso do mod traz o resto da divisao: ",result2)
escreval("no uso do div traz o quociente inteiro: ",result3 )
// Seção de Comandos 
fimalgoritmo
