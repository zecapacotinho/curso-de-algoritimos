Algoritmo "Ordenar vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2025
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i <- 1 ate 4 faca
      escreva("Digite ",i,"o. valor: ")
      leia(vet[i])
   fimpara

   para i <- 1 ate 3 faca
     para j <- i + 1 ate 4 faca
       se (vet[i] > vet[j]) entao
          aux <- vet[i]
          vet[i] <- vet[j]
          vet[j] <- aux
       fimse
     fimpara
   fimpara
   
   para i <- 1 ate 4 faca
       escreva("{",vet[i],"}")
   fimpara
Fimalgoritmo