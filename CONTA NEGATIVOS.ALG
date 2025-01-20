Algoritmo "conta negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Seção de Declarações das variáveis 
c, n, totn: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   totn <- 0
   repita
     escreva("digite um número: ")
     leia(n)
     se (n < 0) entao
        totn <- totn + 1
     fimse
     c <- c + 1
   ate (c > 5)
   escreval("foram digitados ",totn," valores negativos")

Fimalgoritmo