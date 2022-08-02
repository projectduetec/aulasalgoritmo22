Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcula IMC
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 02/08/2022
Var
// Seção de Declarações das variáveis 
altura,peso,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua altura")
leia(altura)
escreval("Digite seu peso")
leia(peso)
//processamento
imc<-peso/(altura^2)
se (imc<18.5) entao
escreval("Pessoa abaixo do peso ideal")
senao
se ((imc>=18.5 ) e (imc<24.9)) entao
escreval ("Pessoa com peso normal")
senao
se ((imc>=25) e (imc< 29.9)) entao
escreval("Pessoa com sobrepeso")
senao
se ((imc>=30) e (imc<34.9)) entao
senao
escreval("Pessoa obesa")
senao
escreval("Obesidade morbida")
fimse
fimse
fimse
fimse


Fimalgoritmo




