Algoritmo "contador de 0 ate 10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Se��o de Declara��es das vari�veis 
   cont, n , r: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   escreva("quer a tabuada de qual n�mero: ")
   leia(n)
   repita
   r <- n * cont
     escreval(n," x ", cont, " = ", r)
     cont <- cont + 1
   ate(cont > 10)

Fimalgoritmo