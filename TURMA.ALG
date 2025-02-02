Algoritmo "Turma"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2025
Var
// Seção de Declarações das variáveis 
   aluno: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   sm, mt: real
   m: vetor[1..4] de real
   c, tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c <- 1 ate 4 faca
      escreval("ALUNO ", c)
      escreva("Nome: ")
      leia(aluno[c])
      escreva("Primeira nota: ")
      leia(n1[c])
      escreva("Segunda nota: ")
      leia(n2[c])
      m[c] <- (n1[c] + n2[c])/2
      sm <- sm + m[c]
   fimpara
   mt <- sm/ 4
   limpatela
   escreval("----------------------")
   escreval("  A MÉDIA DOS ALUNOS  ")
   escreval("----------------------")
   para c <- 1 ate 4 faca
     escreval(aluno[c]:15, m[c])
     escreval("----------------------")
     se (m[c] > mt) entao
        tot <- tot + 1
     fimse
   fimpara
   escreval("Ao todo temos ",tot," alunos acima da média da turma que é ", mt:4:1)
Fimalgoritmo