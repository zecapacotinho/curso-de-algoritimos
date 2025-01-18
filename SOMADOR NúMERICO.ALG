Algoritmo "somador númerico"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2025
Var
// Seção de Declarações das variáveis 
   cont, n, s, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   s <- 0
   enquanto (cont <= 5) faca
      escreva("digite o", cont, "o.valor:")
      leia(n)
      se (n >  maior) entao
         maior <- n
      fimse
      s <- s + n
      cont <- cont + 1

   fimenquanto
   escreva("a soma de todos os valores foi", s)

Fimalgoritmo