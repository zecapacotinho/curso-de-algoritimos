Algoritmo "est� apito a dirigir"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
   // Se��o de Declara��es das vari�veis
   ano, nasc, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("coloque o ano atual: ")
   leia(ano)
   escreva("agora coloque o ano em que nasceu: ")
   leia(nasc)
   idade <- ano - nasc
   se(idade >= 18) entao
      escreva("voc� est� apto para dirigir")
   senao
      escreva("voc� est� inapto para dirigir")
   fimse


Fimalgoritmo