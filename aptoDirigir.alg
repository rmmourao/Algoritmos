Algoritmo "aptoDirigir"
// Fun��o : Calcula idade usu�rio e inforse se apto ou n�o para tirar a CNH
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   ano, nasc, idade: Inteiro
Inicio
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRANSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (aaaa): ")
   Leia(ano)
   Escreva("Ano de Nascimento (aaaa): ")
   Leia(nasc)
   idade <- ano-nasc
   Se(idade >= 18) Entao
      Escreva("Idade: ", idade, " - Apto a tirar a CNH")
   Senao
      Escreva("Idade: ", idade, " - Inapto a tirar a CNH")
   FimSe
FimAlgoritmo
