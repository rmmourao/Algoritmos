Algoritmo "conversor"
// Função : Calcular o Seno de um angulo informado pelo usuário
// Autor : Rodrigo Motta Mourão
// Data : 07/11/2018
Var
   Angulo, S: Real
Inicio
   Escreva("Informe um angulo: ")
   Leia(Angulo)
   S <- Sen(GraupRad(Angulo)) //GraupRad converte Graus para Radianos
   Escreva("O Seno de ", Angulo, " é ", S)
FimAlgoritmo
