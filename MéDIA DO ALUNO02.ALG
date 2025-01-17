Algoritmo "média do aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Seção de Declarações das variáveis 
aluno: caractere
n1, n2, s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("coloque o nome do aluno: ")
   leia(aluno)
   escreval("agora coloque a primeira nota de ",aluno)
   leia(n1)
   escreval("agora coloque a segunda nota")
   leia(n2)
   s <- (n1 + n2)/2
   escreval("a média de ",aluno," foi de ", s)
   se (s>= 7) entao
      escreva("aluno APROVADO")
   senao
        se (s>= 5) e (s<7) entao
           escreva("aluno em RECUPERAÇÂO")
        senao
             escreva("aluno REPROVADO")
        fimse
   fimse
Fimalgoritmo