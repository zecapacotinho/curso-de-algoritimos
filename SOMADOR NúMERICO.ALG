Algoritmo "somador n�merico"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2025
Var
// Se��o de Declara��es das vari�veis 
   cont, n, s, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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