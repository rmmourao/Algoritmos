Algoritmo "criancaEsperanca"
// Fun��o : Apresenta��o da estrutura condicional Escolha
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   D: Inteiro
   valor: Real
Inicio
   EscrevaL("-------------------")
   EscrevaL(" Crian�a Esperan�a ")
   EscrevaL("-------------------")
   EscrevaL("Muito obrigado por ajudar")
   EscrevaL(" [1] para doar R$ 10,00 ")
   EscrevaL(" [2] para doar R$ 25,00 ")
   EscrevaL(" [3] para doar R$ 50,00 ")
   EscrevaL(" [4] para doar outros valores ")
   EscrevaL(" [5] para cancelar ")
   Leia(D)
   Escolha D
      Caso 1
         valor <- 10
      Caso 2
         valor <- 25
      Caso 3
         valor <- 50
      Caso 4
         Escreva("Qual o valor da doa��o? R$ ")
         Leia(valor)
      Caso 5
         valor <- 0
   FimEscolha
   EscrevaL("------------------------")
   EscrevaL("Sua doa��o foi de R$ ", valor)
   EscrevaL("    MUITO OBRIGADO!    ")
   EscrevaL("------------------------")
FimAlgoritmo
