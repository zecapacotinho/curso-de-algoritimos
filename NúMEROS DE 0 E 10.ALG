Algoritmo "números de 0 e 10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2025
Var
// Seção de Declarações das variáveis 
   c,v, vdd, simp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   vdd <- 0
   para c <- 1 ate 4 faca
     escreva("coloque um valor: ")
     leia(v)
     se (v >= 0) e (v <= 10) entao
        vdd <- vdd + 1
        se (v % 2 = 1) entao
           simp <- simp + 1
        fimse
     fimse
   fimpara
   escreval("ao todo foram ",vdd," valores entre 0 e 10")
   escreval("nesse intervalo, a soma de impares foi ", simp)

Fimalgoritmo