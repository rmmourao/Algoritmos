Algoritmo "exercicio05"
// Fun��o : Exerc�cio Aula 06 - Calculo emprestimo
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   emprestimo, parcela, juro, total_emp, total_parc: Real
Inicio
   Escreva("Qual ser� o valor do empr�stimo? R$ ")
   Leia(emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcela)
   juro <- (emprestimo*20)/100
   total_emp <- emprestimo+juro
   total_parc <- total_emp/parcela
   Escreva("O valor total ser� de R$ ", total_emp, ", em ", parcela, " parcelas de R$ ", total_parc)
FimAlgoritmo
