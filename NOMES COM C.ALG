Algoritmo "nomes com c"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   soc: vetor [1..4] de caractere
   c, tot: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tot <- 0
   para c <- 1 ate 4 faca
     escreva("Coloque o",c,"o. nome: ")
     leia(nome)
     se (copia(maiusc(nome), 1, 1) = "C")  entao
        tot <- tot + 1
        soc[tot] <- nome
     fimse
   fimpara
   limpatela
   escreval("-------------------")
   escreval("  LISTAGEM FINAL   ")
   escreval("-------------------")
   para c <- 1 ate tot faca
     escreval(soc[c])
     escreval("-------------------")
   fimpara
   escreval("Essas s�o as �nicas pessoas com nome com o com C :")
Fimalgoritmo