Algoritmo "Jogo_de_volei"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Verifica se esta pronto para jogar em um campeonato
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 26/07/2022
Var
// Se��o de Declara��es das vari�veis
idade,altura : real


Inicio
escreval("Digite seu idade")
leia(idade)
escreval("Digite sua altura")
leia(altura)

//processamento
  se(idade>=18)entao


  senao
  escreval("N�o possui idade suficiente para competir")

  fimse

  se(altura>=1.75)entao
  escreval("Voc� est� pronto para competir")

  senao
  escreval("Abaixo da altura ideal para competir")

  fimse

Fimalgoritmo