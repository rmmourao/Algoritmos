Algoritmo "aprovadoReprovado2"
// Função : Calcula através de média aritmética se aluno está aprovado ou não
// Autor : Rodrigo Motta Mourão
// Data : 07/11/2018
Var
   nota1, nota2, media: Real
Inicio
   EscrevaL("---------------------")
   EscrevaL(" Escola Pato Sentado ")
   EscrevaL("---------------------")
   Escreva("Informe a 1ª nota: ")
   Leia(nota1)
   Escreva("Informe a 2ª nota: ")
   Leia (nota2)
   media <- (nota1+nota2)/2
   Se (media >= 7) Entao
      Escreva("Média: ", media, " - Aprovado!")
   Senao
      Se(media < 7) E (media >=5) Entao
         Escreva("Média: ", media, " - Recuperação.")
      Senao
         Escreva("Média: ", media, " - Reprovado.")
      FimSe
   FimSe
FimAlgoritmo
