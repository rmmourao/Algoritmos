Algoritmo "exercicio04"
// Fun��o : Exerc�cio aula 06 - Calculo imposto
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   imposto, preco: Real
Inicio
   Escreva("Qual o pre�o do produto? US$ ")
   Leia(preco)
   imposto <- (preco * 60)/100 //Aqui o imposto � calculado sendo 60% do valor do produto
   Escreva("O imposto sera de R$ ", imposto)
FimAlgoritmo
