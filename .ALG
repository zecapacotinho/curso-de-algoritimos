Algoritmo "valores paresc
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2025
Var
// Se��o de Declara��es das vari�veis 
   val: vetor [1..4] de inteiro
   i, ttp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ttp <- 0
  para i <- 1 ate 4 faca
     escreva("Coloque o ",i,"o. e veja se � Par ou Impar: ")
     leia(val[i])
  fimpara
  para i <- 1 ate 4 faca
    se (val[i] % 2 = 0) entao
        ttp <- ttp + 1
        escreval("Valor Par na posi��o ", i)
     fimse
  fimpara
  escreval("O total de n�meros par foi de ", ttp)
  escreva(":)")
Fimalgoritmo