Algoritmo "dependentesFuncinario"
// Fun��o : Calculo de salario usando a entrutura condicional Escolha
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
Inicio
   Escreva("Qual o nome do funcin�rio? ")
   Leia(Nome)
   Escreva("Qual o sal�rio do funcin�rio? ")
   Leia(Sal)
   Escreva("Qual � a quantidade de dependentes do funcin�rio? ")
   Leia(Dep)
   Escolha Dep
      Caso 0
         NSal <- Sal+(Sal*5/100)
      Caso 1, 2, 3
         NSal <- Sal+(Sal*10/100)
      Caso 4, 5, 6
         NSal <- Sal+(Sal*15/100)
      OutroCaso
         NSal <- Sal+(Sal*18/100)
   FimEscolha
   Escreva("O novo sal�rio de ", Nome, " ser� de R$ ", NSal)
FimAlgoritmo
