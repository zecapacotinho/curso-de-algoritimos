Algoritmo "somador"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
   // Se��o de Declara��es das vari�veis
   s, n: inteiro
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   s <- 0
   repita
      escreva("digite um valor: ")
      leia(n)
      s <- s + n
      escreva("quer continuar? [N/S]: ")
      leia(resp)
   ate (resp = "n")
   escreval("a reposta foi ", s)

Fimalgoritmo