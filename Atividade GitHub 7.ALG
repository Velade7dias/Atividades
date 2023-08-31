Algoritmo "semnome"



Var
produto : caracter
quantidade : real
precounitario : real
total : real
desconto : real
totalapagar : real



Inicio


Escreval("Qual o produto que deseja comprar?: ")
leia(produto)

Escreval("Qual a quantidade que deseja comprar?: ")
leia(quantidade)

precounitario <- 10.00

total <- quantidade * precounitario

se quantidade <= 5 entao
desconto <- 2 * precounitario / 100
senao
fimse

se quantidade > 5 entao
desconto <- 3 * precounitario / 100
senao
fimse

se quantidade > 10 entao
desconto <- 5 * precounitario / 100
senao
fimse


totalapagar <- total - desconto

limpatela

escreval("Produto: ", produto)
Escreval("Quantidade adquirida: ", quantidade)
Escreval("Preço unitario: ", precounitario)
Escreval("Total a pagar: ", totalapagar)





Fimalgoritmo