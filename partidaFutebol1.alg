Algoritmo "partidaFutebol1"
// Fun��o : Exercicio estrutura condicional Escolha
// Autor : Rodrigo Motta Mour�o
// Data : 08/11/2018
Var
   bangu, madureira, dif: Inteiro
Inicio
   EscrevaL("-----------------------")
   EscrevaL("   Bangu X Madureira   ")
   EscrevaL("-----------------------")
   EscrevaL("Quantos gols do Bangu? ")
   Leia (bangu)
   EscrevaL("Quantos gols do Madureira? ")
   Leia(madureira)
   dif <- ABS (bangu-madureira)
   Escolha(dif)
      Caso 0
         EscrevaL("Diferen�a: ", dif)
         EscrevaL("Status: Empate")
      Caso 1, 2, 3
         EscrevaL("Diferen�a: ", dif)
         EscrevaL("Status: Partida Normal")
      Caso 4, 5, 6, 7, 8, 9, 10
         EscrevaL("Diferen�a: ", dif)
         EscrevaL("Status: Goleada")
   FimEscolha
FimAlgoritmo
