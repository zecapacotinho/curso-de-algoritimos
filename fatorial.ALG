Algoritmo "fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Se��o de Declara��es das vari�veis 
   n, c, s: inteiro
   r: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
   escreva("digite um n�mero: ")
   leia(n)
   c <- n
   s <- 1
   repita
     s <- s *c
     c <- c - 1
   ate(c < 1)
   escreval("o valor de fatorial foi: ",s)
   escreval("quer continuar? [N/S]")
   leia(r)
   limpatela
ate(r = "n")
Fimalgoritmo