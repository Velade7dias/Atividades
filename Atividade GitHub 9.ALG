Algoritmo "semnome"




Var
renda : real
emprestimo : real
prestacoes : real
emprestimototal : real
porcentagem : real
parcelatotais : real

Inicio

Escreval("Qual sua renda mensal?: ")
leia(renda)

Escreval("Quanto voc� quer de empr�stimo?: ")
leia(emprestimo)

Escreval("Em quantas presta��es voc� deseja pagar?: ")
leia(prestacoes)

emprestimototal <- renda * 10
porcentagem <- 30 * renda / 100
parcelatotais <- porcentagem * prestacoes

se parcelatotais <> emprestimo entao
Escreval("N�o foi possivel realizar o empr�stimo.")
senao
Escreval("Empr�stimo solicitado!)
fimse





Fimalgoritmo