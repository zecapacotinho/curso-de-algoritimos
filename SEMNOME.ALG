Algoritmo "contagem regressiva"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2025
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, s: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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