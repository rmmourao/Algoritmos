Algoritmo "calculoIdade"
// Fun��o : Apresenta��o de Estruturas Condicionais Simples
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   ano, nasc, idade: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " voc� ter� ", idade, " anos ")
   Se(idade >= 21) Entao
      EscrevaL("e j� ter� atingido a maioridade.")
   FimSe
FimAlgoritmo
