Algoritmo "imc"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
   // Se��o de Declara��es das vari�veis
   p, a, imc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("coloque o seu peso: ")
   leia(p)
   escreva("agora coloque a sua altura: ")
   leia(a)
   imc <- p/(a^2)
   escreval("o seu imc ser�: ", imc:5:2)
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