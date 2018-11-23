Algoritmo "calculoIdade"
// Função : Apresentação de Estruturas Condicionais Simples
// Autor : Rodrigo Motta Mourão
// Data : 07/11/2018
Var
   ano, nasc, idade: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " você terá ", idade, " anos ")
   Se(idade >= 21) Entao
      EscrevaL("e já terá atingido a maioridade.")
   FimSe
FimAlgoritmo
