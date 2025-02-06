Algoritmo "Matrizes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2025
Var
// Seção de Declarações das variáveis 
   m: vetor[1..3, 1..2] de inteiro
   c,l: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para l <- 1 ate 3 faca
     para c <- 1 ate 2 faca
       escreva("Digite o valor da posição [",l," ",c,"] ")
       leia(m[l,c])
     fimpara
   fimpara

   para l <- 1 ate 3 faca
     para c <- 1 ate 2 faca
       escreva(m[l,c])
     fimpara
       escreval()
   fimpara
Fimalgoritmo