Algoritmo "n�meros de 0 e 10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2025
Var
// Se��o de Declara��es das vari�veis 
   c,v, vdd, simp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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