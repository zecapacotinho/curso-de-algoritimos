Algoritmo "somador"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
   // Seção de Declarações das variáveis
   s, n: inteiro
   resp: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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