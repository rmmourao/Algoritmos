Algoritmo "operadoresLogicos"
// Fun��o : Uso dos operadores relacionais
// Autor : Rodrigo Motta Mour�o
// Data : 07/11/2018
Var
   A, B, C: Inteiro
Inicio
   A <- 2
   B <- 3
   C <- 5
   EscrevaL("A = ", A, ", B = ", B, "e C = ", C)
   EscrevaL("Operador E")
   EscrevaL("C > B E B > A: ", (C > B), " E ", (B > A), " = ", (C > B) E (B > A))
   EscrevaL("C < B E B > A: ", (C < B), " E ", (B > A), " = ", (C < B) E (B > A))
   EscrevaL("C > B E B < A: ", (C > B), " E ", (B < A), " = ", (C > B) E (B < A))
   EscrevaL("C < B E B < A: ", (C < B), " E ", (B < A), " = ", (C < B) E (B > A))
   EscrevaL("Operador OU")
   EscrevaL("A+B = C OU C-B = A: ", (A+B = C), " OU ", (C-B = A), " = ", (A+B = C) OU (C-B = A))
   EscrevaL("A-B = C OU C-B = A: ", (A-B = C), " OU ", (C-B = A), " = ", (A-B = C) OU (C-B = A))
   EscrevaL("A+B = C OU C+B = A: ", (A+B = C), " OU ", (C+B = A), " = ", (A+B = C) OU (C+B = A))
   EscrevaL("A-B = C OU C+B = A: ", (A-B = C), " OU ", (C+B = A), " = ", (A-B = C) OU (C+B = A))
   EscrevaL("Operador N�O")
   EscrevaL("N�O C > B E B > A: ", (C > B), " E ", (B > A), " = ", NAO((C > B) E (B > A)))
   EscrevaL("N�O A+B = C OU C-B = A: ", (A+B = C), " OU ", (C-B = A), " = ", NAO((A+B = C) OU (C-B = A)))
FimAlgoritmo
