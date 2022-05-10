algoritmo "HoraExtra"
// Função : Algoritmo que encontre a hora extra
// Autor :  Maria Eduarda Batista de Oliveira
// Data : 10/05/2022
// Seção de Declarações 
var
hr,min,total,valh,total2,total3,total4: real
inicio
//entrada
escreval ("Digite  a quantidade de horas trabalhadas")
leia (hr)
escreval ("Digite a os minutos")
leia (min)
escreval ("Quanto voce ganha por hora?")
leia (valh)

//processamento

total <- hr+(min/60)
total2 <- valh (70/100)
total3 <- valh+total2
total4 <- total3*total

//saida
escreval ("O seu salario com as extras será:",total4)
// Seção de Comandos 
fimalgoritmo
