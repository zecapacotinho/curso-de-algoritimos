Algoritmo "partida de futebol"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Se��o de Declara��es das vari�veis 
g1, g2, s: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("FLAMENGO X VASCO")
   escreval("Quantos gols flamengo fez")
   leia(g1)
   escreval("Quantos gols vasco fez")
   leia(g2)
   s <- g1 - g2
   escreval("Diferen�a: ", s)
   se (s >= 1) e (s < 4) entao
      escreval("Status: Partida Normal")
   senao
        se (s = 0) entao
           escreval("Status: Empate")
        senao
             se (s >= 4) entao
                escreval("Status: Goleada")
             fimse
        fimse
   fimse

Fimalgoritmo