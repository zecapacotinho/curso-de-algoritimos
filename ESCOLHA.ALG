Algoritmo "escolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Se��o de Declara��es das v
   d: inteiro
   valor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--------------------------")
   escreval("    CRIAN�A ESPERAN�A     ")
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
                escreva("qual o valor da doa��o: ")
                leia(valor)
           caso 5
                escreval(" ajuda a� caralho")
   fimescolha
   
   escreval ("--------------------------")
   escreval (" sua doa��o foi de R$", valor)
   escreval (" muito obrigado!")
   escreval ("--------------------------")
   

Fimalgoritmo