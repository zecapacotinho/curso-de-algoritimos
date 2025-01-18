Algoritmo "contador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2025
Var
// Seção de Declarações das variáveis 
   contador, valor, salto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("quer contar até quanto? ")
   leia(valor)
   escreval("qual o valor de salto? ")
   leia(salto)
   contador <- 0
   enquanto (contador <= valor) faca
           escreval(contador)
           contador <- contador + salto
   fimenquanto
   escreval("terminei de contar")

Fimalgoritmo