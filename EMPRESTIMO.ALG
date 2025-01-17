Algoritmo "emprestimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Seção de Declarações das variáveis 
valor,parc, s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("qual o valor do emprestimo? ")
   leia(valor)
   escreval("quantas parcelas? ")
   leia(parc)
   s <- (valor * 1.2)/parc
   escreva("o valor final é R$",s)

Fimalgoritmo