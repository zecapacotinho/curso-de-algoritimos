Algoritmo "valor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
// Se��o de Declara��es das vari�veis 
valor, s: real
c, q: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   escreval("quantas vezes voc� quer convernter? ")
   leia(q)
   enquanto (c <= q) faca
            escreval("coloque aqui o valor em real: ")
            leia(valor)
            s <- valor * 6.04
            escreval("o valor convertido e US$: ", s)
            c <- c + 1
   fimenquanto
Fimalgoritmo