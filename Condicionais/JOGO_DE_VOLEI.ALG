Algoritmo "Jogo_de_volei"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Verifica se esta pronto para jogar em um campeonato
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 26/07/2022
Var
// Seção de Declarações das variáveis
idade,altura : real


Inicio
escreval("Digite seu idade")
leia(idade)
escreval("Digite sua altura")
leia(altura)

//processamento
  se(idade>=18)entao


  senao
  escreval("Não possui idade suficiente para competir")

  fimse

  se(altura>=1.75)entao
  escreval("Você está pronto para competir")

  senao
  escreval("Abaixo da altura ideal para competir")

  fimse

Fimalgoritmo