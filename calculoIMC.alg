Algoritmo "calculoIMC"
// Fun��o : Utiliza��o de estruturas condicionais
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   M, A, IMC: Real
Inicio
   Escreva("Massa (kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M/(A^2)
   EscrevaL("IMC: ", IMC:5:2)
   Se(IMC >= 18.5) E (IMC < 25) Entao
      Escreva("Parab�ns! Voc� esta no seu peso ideal")
   Senao
      Escreva("Voc� n�o est� no seu peso ideal")
   FimSe
FimAlgoritmo
