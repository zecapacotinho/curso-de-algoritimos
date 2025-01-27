Algoritmo "par ou imparrr"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2025
Var
// Seção de Declarações das variáveis 
   n: inteiro
   
procedimento ParOuImpar(v: inteiro)
inicio

  se(v % 2 = 0) entao
    escreva("O número", v," é Par")
  senao
    escreva("O número", v," é Impar")
  fimse

fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Coloque um número, para indetificar se é Par ou Inpar.")
   leia(n)
   ParOuImpar(n)

Fimalgoritmo