algoritmo "GastoDeGasolina"
// Fun��o : Informa o tanto que vai gastar de gasolina em uma viagem
// Autor : Maria Eduarda Batista de Oliveira
// Data : 10/05/2022
// Se��o de Declara��es 
var
km,gasto,preco,car,total2:real
inicio
//entrada
escreval("Quantos km voce vai percorrer durante a viagem")
leia (km)
escreval ("Quantos litros seu carro consome por km")
leia (gasto)
escreval ("Qual � o pre�o medio da gasolina")
leia (preco)

//processamento
car <- (km/gasto)*preco
total2 <- car*2

//saida

escreval ("voce vai gastar em media para ir:",car)
escreval ("ida e volta vai custar:",total2)
// Se��o de Comandos 
fimalgoritmo
