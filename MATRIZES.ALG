Algoritmo "Matrizes"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2025
Var
// Se��o de Declara��es das vari�veis 
   m: vetor[1..3, 1..2] de inteiro
   c,l: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para l <- 1 ate 3 faca
     para c <- 1 ate 2 faca
       escreva("Digite o valor da posi��o [",l," ",c,"] ")
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