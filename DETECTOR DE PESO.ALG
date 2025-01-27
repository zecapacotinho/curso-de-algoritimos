Algoritmo "Detector de peso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   n, pesado: caractere
   p, mai: real
procedimento topo()
inicio
   escreval("----------------------------------------")
   escreval(" D E T E C T O R   DE  P E S A D O      ")
   escreval(" Maior Peso até agora ", mai, "Kg")
   escreval("----------------------------------------")

fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   limpatela
   topo()
   para i <- 1 ate 3 faca
     escreva("Digite um nome: ")
     leia(n)
     escreva("Digite o peso de ",n, ": ")
     leia(p)
     se (p > mai) entao
        mai <- p
        pesado <- n
     fimse
     limpatela
   topo()
   fimpara
   limpatela
   topo()
   escreval("A pessoa mais pesada foi ", pesado, ", com", mai, " quilos.")
Fimalgoritmo