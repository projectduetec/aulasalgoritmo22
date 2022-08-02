Algoritmo "aumento_de_salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : aumentar o salário
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 26/07/2022
Var
// Seção de Declarações das variáveis
 salario,aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Informe seu salário")
leia(salario)

//processamento

 se(salario<=1500)entao
aumento <- salario*0.20
escreval("Voce tera um aumento de:",aumento)
fimse

se(salario>1500)e(salario<3000)entao
aumento <- salario*0.15
escreval("Voce tera um aumento de:",aumento)
fimse

se(salario>=3000)entao
aumento <- salario*0.10
escreval("Voce teve um aumento de:",aumento)
fimse



Fimalgoritmo