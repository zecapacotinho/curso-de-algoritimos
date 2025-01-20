Algoritmo "contador de 0 ate 10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Seção de Declarações das variáveis 
   cont, n , r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   escreva("quer a tabuada de qual número: ")
   leia(n)
   repita
   r <- n * cont
     escreval(n," x ", cont, " = ", r)
     cont <- cont + 1
   ate(cont > 10)

Fimalgoritmo