Algoritmo "Par ou Impar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2025
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero: ")
   leia(n)
   r <- ParOuImpar(n)
   escreva("O n�mero ",n," � um valor ", r)

Fimalgoritmo