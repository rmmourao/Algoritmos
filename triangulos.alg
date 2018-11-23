Algoritmo "triangulos"
// Função : Calcula se as medidas podem formar um triangulo e se é equilatero ou escaleno
// Autor :
// Data : 07/11/2018
Var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
Inicio
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1 < L2+L3) E (L2 < L1+L3) E (L3 < L1+L2)
   //Regra para formar um triangulo: a soma dos dois primeiros lados tem que ser
   //maior que o terceiro lado
   EQ <- (L1 = L2) E (L2 = L3)
   ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
   EscrevaL("Pode formar um TRIANGULO? ", TRI)
   EscrevaL("O triagulo é EQUILATERO? ", EQ)
   EscrevaL("O triagulo é ESCALENO? ", ES)
FimAlgoritmo
