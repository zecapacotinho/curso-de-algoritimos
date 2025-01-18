Algoritmo "partida de futebol"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Seção de Declarações das variáveis 
g1, g2, s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("FLAMENGO X VASCO")
   escreval("Quantos gols flamengo fez")
   leia(g1)
   escreval("Quantos gols vasco fez")
   leia(g2)
   s <- g1 - g2
   escreval("Diferença: ", s)
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