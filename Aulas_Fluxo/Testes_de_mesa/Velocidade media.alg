algoritmo "VelocidadeMedia"
// Fun��o : Calcula a velocidade media de um veiculo
// Autor :  Maria Eduarda Batista de Oliveira
// Data : 10/05/2022
// Se��o de Declara��es 
var
km,hr,min,resultado,vmedia:real
inicio
//entrada
escreval ("Informe qual � o percurso percorrido em km")
leia (km)
escreval ("Informe quanto tempo voce gastou nesse percurso")
leia (hr)
escreval ("E os minutos?")
leia (min)
//processamento
resultado <- (min/60)+hr
vmedia <- km/resultado

//saida
escreval ("A sua velocidade media vai ser:", vmedia)
// Se��o de Comandos 
fimalgoritmo
