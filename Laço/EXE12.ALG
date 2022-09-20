Algoritmo "exe12"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   :
// Autor(a)    : Maria Eduarda
// Data atual  : 08/09/2022
Var
n,cont: inteiro


Inicio
escreval("Digite um número:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("O número que divide ele é:", cont)
 senao
   interrompa
   escreval("ESTE NÚMERO É PRIMO")
 fimse
ate (cont=n)




 Fimalgoritmo