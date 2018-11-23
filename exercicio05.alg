Algoritmo "exercicio05"
// Função : Exercício Aula 06 - Calculo emprestimo
// Autor : Rodrigo Motta Mourão
// Data : 07/11/2018
Var
   emprestimo, parcela, juro, total_emp, total_parc: Real
Inicio
   Escreva("Qual será o valor do empréstimo? R$ ")
   Leia(emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcela)
   juro <- (emprestimo*20)/100
   total_emp <- emprestimo+juro
   total_parc <- total_emp/parcela
   Escreva("O valor total será de R$ ", total_emp, ", em ", parcela, " parcelas de R$ ", total_parc)
FimAlgoritmo
