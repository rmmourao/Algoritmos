Algoritmo "partidaFutebol2"
// Fun��o : Exercicio estrutura condicional Se... Ent�o... Sen�o...
// Autor : Rodrigo Motta Mour�o
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
      EscrevaL("Diferen�a: ", dif)
      EscrevaL("Status: Partida Normal")
   Senao
      Se (dif > 3) Entao
         EscrevaL("Diferen�a: ", dif)
         EscrevaL("Status: Goleada")
      Senao
         EscrevaL("Diferen�a: ", dif)
         EscrevaL("Status: Empate")
      FimSe
   FimSe
FimAlgoritmo
