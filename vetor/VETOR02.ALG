Algoritmo "vetor"
// Disciplina   :
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
nums: vetor [0..10]de inteiro
cont, numero: inteiro
encontrado:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
para cont de 1 ate 10 faca
escreval("Digite o ",cont,"° número:  ")
leia(nums[cont])
fimpara

limpatela
escreval ("Pesquise um número no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 0 ate 9 faca
 se (nums[cont]=numero) entao
 //escreval("Achei")
 encontrado<-verdadeiro
 fimse
fimpara
escreval("o numero",numero, " foi encontrado? ",encontrado)

 
//para cont de 0 ate 9 faca
//escreval ("O numero é : ",nums[cont])
//fimpara
Fimalgoritmo