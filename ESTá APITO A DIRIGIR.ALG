Algoritmo "está apito a dirigir"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
   // Seção de Declarações das variáveis
   ano, nasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("coloque o ano atual: ")
   leia(ano)
   escreva("agora coloque o ano em que nasceu: ")
   leia(nasc)
   idade <- ano - nasc
   se(idade >= 18) entao
      escreva("você está apto para dirigir")
   senao
      escreva("você está inapto para dirigir")
   fimse


Fimalgoritmo