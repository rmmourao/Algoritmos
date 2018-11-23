Algoritmo "partidaFutebol2"
// Função : Exercicio estrutura condicional Se... Então... Senão...
// Autor : Rodrigo Motta Mourão
// Data : 08/11/2018
Var
   bangu, madureira, dif: Inteiro
Inicio
   EscrevaL("-----------------------")
   EscrevaL("   Bangu X Madureira   ")
   EscrevaL("-----------------------")
   EscrevaL("Quantos gols do Bangu? ")
   Leia(bangu)
   EscrevaL("Quantos gols do Madureira? ")
   Leia(madureira)
   dif <- ABS (bangu-madureira)
   Se (dif > 0) E (dif <= 3) Entao
      EscrevaL("Diferença: ", dif)
      EscrevaL("Status: Partida Normal")
   Senao
      Se (dif > 3) Entao
         EscrevaL("Diferença: ", dif)
         EscrevaL("Status: Goleada")
      Senao
         EscrevaL("Diferença: ", dif)
         EscrevaL("Status: Empate")
      FimSe
   FimSe
FimAlgoritmo
