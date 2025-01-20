Algoritmo "numero primo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Seção de Declarações das variáveis 
   c, n, contdiv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   contdiv <- 0
   escreva("coloque um número: ")
   leia(n)
   repita
     se (n % c = 0) entao
        contdiv <- contdiv + 1
     fimse
     c <- c + 1
   ate(c > n)
   se (contdiv > 2) entao
      escreva("então ",n," não é primo")
   senao
      escreva("então ",n," é primo")
   fimse
Fimalgoritmo