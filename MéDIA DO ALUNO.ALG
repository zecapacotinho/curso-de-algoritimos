Algoritmo "m�dia do aluno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   n1, n2, s: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("coloque o nome do aluno(a) ")
   leia (nome)
   escreval("agora coloque a primeira nota de ", nome)
   leia(n1)
   escreval("coloque a segunda ")
   leia(n2)
   s <- (n1+n2)/2
   se( s >= 7) entao
       escreva("a m�dia de ",nome," foi de ",s," ent�o ele(a) foi aprovado")
   senao
        escreva("a m�dia de ",nome," foi de ",s," ent�o ele(a) foi reprovado")
   fimse

Fimalgoritmo