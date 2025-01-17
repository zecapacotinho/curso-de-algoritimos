Algoritmo "imc"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
   // Seção de Declarações das variáveis
   p, a, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("coloque o seu peso: ")
   leia(p)
   escreva("agora coloque a sua altura: ")
   leia(a)
   imc <- p/(a^2)
   escreval("o seu imc será: ", imc:5:2)
   se (imc < 17) entao
      escreval("muito abaixo do peso")
   senao
        se(imc > 17) e (imc < 18.5)
               escreval("peso ideial")
        senao
             se (18.5) e (imc < 30) entao
                escreva("sobrepeso")


            fimse
        fimse
   
   fimse

Fimalgoritmo