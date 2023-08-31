Algoritmo "semnome"

Var

   combustivel: caractere
   litrodoalcool, litrodagasolina, litrosvend, desconto, resultado, total: real

Inicio

   litrodoalcool <- 3.79
   litrodagasolina <- 6.59

   escreva ("Litros vendidos: ")
   leia (litrosvend)
   escreva ("Tipo de combustível: ")
   leia (combustivel)
   escreval ("")

   se (combustivel = "A") e (litrosvend <= 25) entao
      desconto <- 2 * litrodoalcool / 100
      resultado <- litrodoalcool - desconto
      total <- resultado * litrosvend
   senao
      se (combustivel = "A") e (litrosvend > 25) entao
         desconto <- 4 * litrodoalcool / 100
         resultado <- litrodoalcool - desconto
         total <- resultado * litrosvend
      senao
         se (combustivel = "G") e (litrosvend <= 25) entao
            desconto <- 3 * litrodagasolina / 100
            resultado <- litrodagasolina - desconto
            total <- resultado * litrosvend
         senao
            se (combustivel = "G") e (litrosvend > 25) entao
               desconto <- 5 * litrodagasolina / 100
               resultado <- litrodagasolina - desconto
               total <- resultado * litrosvend
            fimse
         fimse
      fimse
   fimse

   escreval ("VALOR A SER PAGO: R$", total:2:2)

Fimalgoritmo