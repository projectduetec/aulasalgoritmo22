Algoritmo "Luta_boxe"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Verifica se � possivel participar do torneio de boxe
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 26/07/2022
Var
// Se��o de Declara��es das vari�veis
peso: real
Inicio
//entrada
  escreval("Informe seu peso")
  leia(peso)
//processamento
   se(peso<46.27)entao
   escreval("Seu peso est� abaixo da m�dia para participar do torneio")
   fimse

   se(peso>46.27) e (peso<47.63)entao
   escreval("Categoria Palha Ligeiro")
   fimse

    se(peso>47.63) e (peso<48.99)entao
   escreval("Categoria Palha")
   fimse

    se(peso>48.99) e (peso<50.35)entao
   escreval("Categoria Mosca Ligeiro")
   fimse

     se(peso>50.35) e (peso<51.71)entao
   escreval("Categoria Mosca")
   fimse

    se(peso>51.71) e (peso<53.52)entao
   escreval("Categoria Super Mosca")
   fimse

    se(peso>53.52) e (peso<55.34)entao
   escreval("Categoria Galo")
   fimse

    se(peso>55.34) e (peso<57.15)entao
   escreval("Categoria Super Galo")
   fimse

    se(peso>57.15) e (peso<58.97)entao
   escreval("Categoria Pena")
   fimse

    se(peso>58.97) e (peso<61.23)entao
   escreval("Categoria Super Pena")
   fimse

    se(peso>61.23) e (peso<63.5)entao
   escreval("Categoria Leve")
   fimse

    se(peso>63.5) e (peso<66.68)entao
   escreval("Categoria Super Leve")
   fimse

    se(peso>66.68) e (peso<69.85)entao
   escreval("Categoria Meio-M�dio")
   fimse

    se(peso>69.85) e (peso<73.03)entao
   escreval("Categoria Palha Super Meio-M�dio")
   fimse

    se(peso>73.03) e (peso<76.2)entao
   escreval("Categoria M�dio")
   fimse

    se(peso>76.2) e (peso<79.38)entao
   escreval("Categoria Super M�dio")
   fimse

    se(peso>79.38) e (peso<79.38)entao
   escreval("Categoria Meio-Pesado")
   fimse

    se(peso>79.38) e (peso<90.72)entao
   escreval("Categoria Cruzador")
   fimse

Fimalgoritmo