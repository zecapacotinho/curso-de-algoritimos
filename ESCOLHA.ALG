Algoritmo "escolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Seção de Declarações das v
   d: inteiro
   valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--------------------------")
   escreval("    CRIANÇA ESPERANÇA     ")
   escreval("--------------------------")
   escreval(" Muito obrigado por ajuda ")
   escreval(" [1] para doar R$10 ")
   escreval(" [2] para doar R$25 ")
   escreval(" [3] para doar R$50 ")
   escreval(" [4] para doar qualquer valor ")
   escreval(" [5] para doar cancelar ")
   leia(d)
   
   escolha d
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 50
           caso 4
                escreva("qual o valor da doação: ")
                leia(valor)
           caso 5
                escreval(" ajuda aí caralho")
   fimescolha
   
   escreval ("--------------------------")
   escreval (" sua doação foi de R$", valor)
   escreval (" muito obrigado!")
   escreval ("--------------------------")
   

Fimalgoritmo