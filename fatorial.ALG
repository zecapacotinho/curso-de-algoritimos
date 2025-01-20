Algoritmo "fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Seção de Declarações das variáveis 
   n, c, s: inteiro
   r: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   escreva("digite um número: ")
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