Algoritmo "Detector de peso"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   n, pesado: caractere
   p, mai: real
procedimento topo()
inicio
   escreval("----------------------------------------")
   escreval(" D E T E C T O R   DE  P E S A D O      ")
   escreval(" Maior Peso at� agora ", mai, "Kg")
   escreval("----------------------------------------")

fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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