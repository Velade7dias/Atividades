Algoritmo "semnome"



Var
   nota1 : real
   nota2 : real
   media : real

Inicio
   Escreval("Escreva a nota da primeira unidade: ")
   leia(nota1)

   escreval("Escreva a nota da segunda unidade: ")
   leia(nota2)

   media <- nota1 + nota2 /2

   limpatela

   se media >= 6 entao
      Escreval("Parabens!")
   senao
   fimse
   se media > 5 entao
      escreval("Voc� est� de recupera��o")
   senao
   fimse
   se media > 4 entao
      escreval("Voc� est� reprovado")
   senao
   fimse

   Escreval("Primeira Nota: ",nota1)
   Escreval("Segunda Nota:",nota2)
   Escreval("M�dia: ",media)
