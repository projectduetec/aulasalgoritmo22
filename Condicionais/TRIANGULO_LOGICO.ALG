algoritmo "triangulo_logico"
// Fun��o : Verificar se o triangulo � verdadeiro
// Autor : Maria Eduarda Batista de Oliveira
// Data : 21/06/2022
// Se��o de Declara��es
var
a,b,c: real
triangulo, equi, iso, esc: logico
inicio
// Se��o de Comandos
//entrada
escreval("Digite o primeiro lado do triangulo")
leia(a)
escreval("Digite o segundo lado do triangulo")
leia(b)
escreval("Digite o terceiro lado do triangulo")
leia(c)
//processamento
triangulo <-  (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c) e triangulo
esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso <- (a=b) xou (a=c) xou (b=c) e triangulo
//saida

fimalgoritmo