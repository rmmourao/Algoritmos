Algoritmo "contador"
// Fun��o : Outro contador utilizando a estrutura de repeti��o Enquanto
// Autor : Rodrigo Motta Mour�o
// Data : 08/11/2018
Var
   valor, contador, salto: Inteiro
Inicio
   contador <- 0
   Escreva("Quer contar at� quanto? " )
   Leia(valor)
   Escreva("Qual ser� o valor do salto? ")
   Leia(salto)
   Enquanto (contador <= valor) Faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL("Terminei de contar!")
FimAlgoritmo
