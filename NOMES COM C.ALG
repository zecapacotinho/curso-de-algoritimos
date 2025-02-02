Algoritmo "nomes com c"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   soc: vetor [1..4] de caractere
   c, tot: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   tot <- 0
   para c <- 1 ate 4 faca
     escreva("Coloque o",c,"o. nome: ")
     leia(nome)
     se (copia(maiusc(nome), 1, 1) = "C")  entao
        tot <- tot + 1
        soc[tot] <- nome
     fimse
   fimpara
   limpatela
   escreval("-------------------")
   escreval("  LISTAGEM FINAL   ")
   escreval("-------------------")
   para c <- 1 ate tot faca
     escreval(soc[c])
     escreval("-------------------")
   fimpara
   escreval("Essas são as únicas pessoas com nome com o com C :")
Fimalgoritmo