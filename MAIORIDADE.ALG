Algoritmo "maioridade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
// Se��o de Declara��es das vari�veis 
ano, nasc, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("em que ano estamos ")
   leia(ano)
   escreva("em que ano voc� nasceu ")
   leia(nasc)
   idade <- ano - nasc
   escreval("em ",ano," voc� ter�", idade," anos")
   se (idade >= 18) entao
      escreva("ent�o voc� j� � maior de idade")
   fimse

Fimalgoritmo