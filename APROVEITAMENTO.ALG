Algoritmo "aproveitamento"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, s: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("coloque a primeria nota de um aluno(a) ")
   leia(n1)
   escreval("agora coloque a segunda nota ")
   leia(n2)
   s <- (n1+n2)/2
   escreval("m�dia de ",s)
   se(s >= 9) entao
      escreval("APROVEITAMENTO: A")
   senao
      se(s >= 8) e (s < 8.9) entao
         escreval("APROVEITAMENTO: B")
      senao
         se (s >= 7) e (s < 7.9) entao
            escreval("APROVEITAMENTO: C")
         senao
            se (s >= 6) e (s < 6.9) entao
               escreval("APROVEITAMENTO: D")
            senao
               se (s >= 5) e (s < 5.9) entao
                  escreva("APROVEITAMENTO: E")
               senao
                  escreva("APROVEITAMENTO: F")
            fimse
         fimse

      fimse

   fimse

fimse
Fimalgoritmo