Algoritmo "media"
// Fun��o : Calcula a m�dia de 2 n�meros, uso de operadores aritm�ticos
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   N1, N2: Inteiro
   M: Real
Inicio
   Escreva("Informe um n�mero: ")
   Leia(N1)
   Escreva("Informe outro n�mero: ")
   Leia(N2)
   M <- (N1+N2)/2 //� preciso ficar atento a precedencia dos operadores aritm�ticos
   Escreva("A m�dia entre", N1, " e ", N2, " � igual a ", M)
FimAlgoritmo
