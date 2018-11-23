Algoritmo "contador"
// Função : Outro contador utilizando a estrutura de repetição Enquanto
// Autor : Rodrigo Motta Mourão
// Data : 08/11/2018
Var
   valor, contador, salto: Inteiro
Inicio
   contador <- 0
   Escreva("Quer contar até quanto? " )
   Leia(valor)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   Enquanto (contador <= valor) Faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL("Terminei de contar!")
FimAlgoritmo
