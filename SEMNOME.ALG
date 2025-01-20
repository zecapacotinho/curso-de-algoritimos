Algoritmo "contagem regressiva"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, s: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----------------------")
   escreval(" CONTAGEM INTELIGENTE  ")
   escreval("-----------------------")
   escreval("Inicio: ")
   leia(n1)
   escreval("Fim: ")
   leia(n2)
   escreval("-----------------------")
   escreval("        CONTANDO       ")
   escreval("-----------------------")
   se (n1 < n2) entao
      s <- n1
      enquanto (s <= n2) faca
               escreval(s)
               s <- s + 1
      fimenquanto
      senao
        s <- n1
        enquanto (s >= n2) faca
                 escreva(s)
                 s <- s - 1
        fimenquanto
   fimse


Fimalgoritmo