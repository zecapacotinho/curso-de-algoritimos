Algoritmo "numero primo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Se��o de Declara��es das vari�veis 
   c, n, contdiv: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   contdiv <- 0
   escreva("coloque um n�mero: ")
   leia(n)
   repita
     se (n % c = 0) entao
        contdiv <- contdiv + 1
     fimse
     c <- c + 1
   ate(c > n)
   se (contdiv > 2) entao
      escreva("ent�o ",n," n�o � primo")
   senao
      escreva("ent�o ",n," � primo")
   fimse
Fimalgoritmo