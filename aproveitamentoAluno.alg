Algoritmo "aproveitamentoAluno"
// Fun��o : Calcula o aproveitamento de um aluno atrav�s de estruturas condicionais
// Autor : Rodrigo Motta Mour�o
// Data : 08/11/2018
Var
   N1, N2, media: Real
Inicio
   EscrevaL("---------------------")
   EscrevaL(" Escola Pato Sentado ")
   EscrevaL("---------------------")
   EscrevaL("Informe a 1� nota: ")
   Leia(N1)
   EscrevaL("Informe a 2� nota: ")
   Leia(N2)
   media <- (N1+N2)/2
   Se (media >= 9.00) Entao
      EscrevaL("M�dia: ", media:4:2)
      EscrevaL("Aproveitamento A")
   Senao
      Se (media < 9.00) E (media >= 8.00) Entao
         EscrevaL("M�dia: ", media:4:2)
         EscrevaL("Aproveitamento B")
      Senao
         Se (media < 8.00) E (media >= 7.00) Entao
            EscrevaL("M�dia: ", media:4:2)
            EscrevaL("Aproveitamento C")
         Senao
            Se (media < 7.00) E (media >= 6.00) Entao
               EscrevaL("M�dia: ", media:4:2)
               EscrevaL("Aproveitamento D")
            Senao
               Se (media < 6.00) E (media >= 5.00) Entao
                  EscrevaL("M�dia: ", media:4:2)
                  EscrevaL("Aproveitamento E")
               Senao
                  EscrevaL("M�dia: ", media:4:2)
                  EscrevaL("Aproveitamento F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimAlgoritmo
