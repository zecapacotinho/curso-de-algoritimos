Algoritmo "m�dia do aluno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Se��o de Declara��es das vari�veis 
aluno: caractere
n1, n2, s: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("coloque o nome do aluno: ")
   leia(aluno)
   escreval("agora coloque a primeira nota de ",aluno)
   leia(n1)
   escreval("agora coloque a segunda nota")
   leia(n2)
   s <- (n1 + n2)/2
   escreval("a m�dia de ",aluno," foi de ", s)
   se (s>= 7) entao
      escreva("aluno APROVADO")
   senao
        se (s>= 5) e (s<7) entao
           escreva("aluno em RECUPERA��O")
        senao
             escreva("aluno REPROVADO")
        fimse
   fimse
Fimalgoritmo