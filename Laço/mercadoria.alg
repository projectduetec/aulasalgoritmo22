Algoritmo "mercadoria"
// Professor   : Cintia Pinho
// Descri��o   :
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 16/08/2022
Var
val,vist,parc,op:real

Inicio
escreval("Qual � o valor da mercadoria?")
leia(val)
escreval("Digite 1 se deseja pagar � vista ou 2 se deseja parcelar o valor")
escreval("SE PAGAR O VALOR A VISTA VOC� RECEBE 10% DE DESCONTO")
leia(op)

escolha op

caso 1
     vist<-val*0.9
     escreval("O valor a vista com desconto de 10% � ",vist)
caso 2
     se val>1500 entao
        parc<-val/5
        escreval("Voc� pode parcelar em 5 vezes de ",parc)
     senao
        parc<-val/3
        escreval("Voc� pode parcelar em 3 vezes de ",parc)
     fimse
outrocaso
     escreval("OP��O INVALIDA, ESCOLHA 1 OU 2")
fimescolha
Fimalgoritmo
