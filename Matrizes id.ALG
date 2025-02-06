Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2025
Var
// Seção de Declarações das variáveis 
   mid: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 3 faca
     para j <- 1 ate 3 faca
        se (i = j) entao
           mid[i,j] <- 1
        senao
           mid[i,j] <- 0
        fimse
     fimpara
   fimpara

   para i <- 1 ate 3 faca
     para j <- 1 ate 3 faca
        escreva(mid[i,j]:3)
     fimpara
     escreval()
   fimpara
Fimalgoritmo