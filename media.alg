Algoritmo "media"
// Função : Calcula a média de 2 números, uso de operadores aritméticos
// Autor : Rodrigo Motta Mourão
// Data : 07/11/2018
Var
   N1, N2: Inteiro
   M: Real
Inicio
   Escreva("Informe um número: ")
   Leia(N1)
   Escreva("Informe outro número: ")
   Leia(N2)
   M <- (N1+N2)/2 //É preciso ficar atento a precedencia dos operadores aritméticos
   Escreva("A média entre", N1, " e ", N2, " é igual a ", M)
FimAlgoritmo
