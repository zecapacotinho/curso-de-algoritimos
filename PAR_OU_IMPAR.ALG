Algoritmo "Par ou Impar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2025
Var
// Seção de Declarações das variáveis 
   n: inteiro
   r:caractere
   
funcao ParOuImpar(v: inteiro): caractere
inicio
  se (v % 2 = 0) entao
    retorne "Par"
  senao
    retorne "Impar"
  fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(n)
   r <- ParOuImpar(n)
   escreva("O número ",n," é um valor ", r)

Fimalgoritmo