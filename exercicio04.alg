Algoritmo "exercicio04"
// Função : Exercício aula 06 - Calculo imposto
// Autor : Rodrigo Motta Mourão
// Data : 07/11/2018
Var
   imposto, preco: Real
Inicio
   Escreva("Qual o preço do produto? US$ ")
   Leia(preco)
   imposto <- (preco * 60)/100 //Aqui o imposto é calculado sendo 60% do valor do produto
   Escreva("O imposto sera de R$ ", imposto)
FimAlgoritmo
