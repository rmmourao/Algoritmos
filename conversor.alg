Algoritmo "conversor"
// Fun��o : Calcular o Seno de um angulo informado pelo usu�rio
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   Angulo, S: Real
Inicio
   Escreva("Informe um angulo: ")
   Leia(Angulo)
   S <- Sen(GraupRad(Angulo)) //GraupRad converte Graus para Radianos
   Escreva("O Seno de ", Angulo, " � ", S)
FimAlgoritmo
