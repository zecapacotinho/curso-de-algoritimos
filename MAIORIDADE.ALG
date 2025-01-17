Algoritmo "maioridade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
// Seção de Declarações das variáveis 
ano, nasc, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("em que ano estamos ")
   leia(ano)
   escreva("em que ano você nasceu ")
   leia(nasc)
   idade <- ano - nasc
   escreval("em ",ano," você terá", idade," anos")
   se (idade >= 18) entao
      escreva("então você já é maior de idade")
   fimse

Fimalgoritmo