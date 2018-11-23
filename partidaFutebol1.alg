Algoritmo "partidaFutebol1"
// Função : Exercicio estrutura condicional Escolha
// Autor : Rodrigo Motta Mourão
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
         EscrevaL("Diferença: ", dif)
         EscrevaL("Status: Empate")
      Caso 1, 2, 3
         EscrevaL("Diferença: ", dif)
         EscrevaL("Status: Partida Normal")
      Caso 4, 5, 6, 7, 8, 9, 10
         EscrevaL("Diferença: ", dif)
         EscrevaL("Status: Goleada")
   FimEscolha
FimAlgoritmo
