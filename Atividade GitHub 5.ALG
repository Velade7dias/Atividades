Algoritmo "semnome"

Var
primeironumero : real
segundonumero : real
operacao : caracter
calculo : real




Inicio
Escreval("Escreva o primeiro numero: ")
leia(primeironumero)

escreval("Escreva o segundo numero: ")
leia(segundonumero)

Escreval("Escreva o tipo de operação: ")
leia(operacao)

se operacao = "+" entao
calculo <- primeironumero + segundonumero
senao
fimse

se operacao = "-" entao
calculo <- primeironumero - segundonumero
senao
fimse

se operacao = "*" entao
calculo <- primeironumero * segundonumero
senao
fimse

se operacao ="/" entao
calculo <- primeironumero / segundonumero
senao
fimse


Escreval("Calculo: ", calculo)




Fimalgoritmo