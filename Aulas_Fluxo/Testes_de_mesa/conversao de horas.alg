algoritmo "ConversãoDeHoras"
// Função :  solicita horas e minutos para converter em segundos
// Autor :  Maria Eduarda Batista de Oliveira
// Data : 10/05/2022
// Seção de Declarações 
var
horas, minutos, segundos, total:real
inicio
//entrada
escreval ("Digite as horas que voce deseja converter")
leia(horas)
escreval ("Digite os minutos")
leia(minutos)
//processamento
segundos <- (minutos/60)+horas
//saida
escreval ("os segundos convertidos são:",segundos)
// Seção de Comandos 
fimalgoritmo
