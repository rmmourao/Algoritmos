Algoritmo "calculoIMC2"
// Função : Utilização de estruturas de condicionais aninhadas
// Autor : Rodrigo Motta Mourão
// Data : 07/11/2018
Var
   M, A, IMC: Real
Inicio
   Escreva("Massa (kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M/(A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se(IMC < 17) Entao
      EscrevaL("Muito abaixo do peso ideal")
   Senao
      Se(IMC >= 17) E (IMC < 18.5) Entao
         EscrevaL("Abaixo do peso ideal")
      Senao
         Se(IMC >= 18.5) E (IMC < 25) Entao
            EscrevaL("Peso ideal")
         Senao
            Se(IMC >= 25) E (IMC < 30) Entao
               EscrevaL("Sobrepeso")
            Senao
               Se(IMC >= 30) E (IMC < 35) Entao
                  EscrevaL("Obesidade")
               Senao
                  Se(IMC >= 35) E (IMC < 40) Entao
                     EscrevaL("Obesidade severa")
                  Senao
                     EscrevaL("Obesidade mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimAlgoritmo
