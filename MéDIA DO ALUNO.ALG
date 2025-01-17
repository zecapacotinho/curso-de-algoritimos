Algoritmo "média do aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   n1, n2, s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("coloque o nome do aluno(a) ")
   leia (nome)
   escreval("agora coloque a primeira nota de ", nome)
   leia(n1)
   escreval("coloque a segunda ")
   leia(n2)
   s <- (n1+n2)/2
   se( s >= 7) entao
       escreva("a média de ",nome," foi de ",s," então ele(a) foi aprovado")
   senao
        escreva("a média de ",nome," foi de ",s," então ele(a) foi reprovado")
   fimse

Fimalgoritmo