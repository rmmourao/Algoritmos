Algoritmo "aprovadoReprovado2"
// Fun��o : Calcula atrav�s de m�dia aritm�tica se aluno est� aprovado ou n�o
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   nota1, nota2, media: Real
Inicio
   EscrevaL("---------------------")
   EscrevaL(" Escola Pato Sentado ")
   EscrevaL("---------------------")
   Escreva("Informe a 1� nota: ")
   Leia(nota1)
   Escreva("Informe a 2� nota: ")
   Leia (nota2)
   media <- (nota1+nota2)/2
   Se (media >= 7) Entao
      Escreva("M�dia: ", media, " - Aprovado!")
   Senao
      Se(media < 7) E (media >=5) Entao
         Escreva("M�dia: ", media, " - Recupera��o.")
      Senao
         Escreva("M�dia: ", media, " - Reprovado.")
      FimSe
   FimSe
FimAlgoritmo
