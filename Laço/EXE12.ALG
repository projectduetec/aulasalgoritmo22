Algoritmo "exe12"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   :
// Autor(a)    : Maria Eduarda
// Data atual  : 08/09/2022
Var
n,cont: inteiro


Inicio
escreval("Digite um n�mero:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("O n�mero que divide ele �:", cont)
 senao
   interrompa
   escreval("ESTE N�MERO � PRIMO")
 fimse
ate (cont=n)




 Fimalgoritmo