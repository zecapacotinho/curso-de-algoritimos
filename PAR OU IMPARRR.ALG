Algoritmo "par ou imparrr"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2025
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro
   
procedimento ParOuImpar(v: inteiro)
inicio

  se(v % 2 = 0) entao
    escreva("O n�mero", v," � Par")
  senao
    escreva("O n�mero", v," � Impar")
  fimse

fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Coloque um n�mero, para indetificar se � Par ou Inpar.")
   leia(n)
   ParOuImpar(n)

Fimalgoritmo