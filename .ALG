Algoritmo "valores paresc
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2025
Var
// Seção de Declarações das variáveis 
   val: vetor [1..4] de inteiro
   i, ttp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ttp <- 0
  para i <- 1 ate 4 faca
     escreva("Coloque o ",i,"o. e veja se é Par ou Impar: ")
     leia(val[i])
  fimpara
  para i <- 1 ate 4 faca
    se (val[i] % 2 = 0) entao
        ttp <- ttp + 1
        escreval("Valor Par na posição ", i)
     fimse
  fimpara
  escreval("O total de números par foi de ", ttp)
  escreva(":)")
Fimalgoritmo