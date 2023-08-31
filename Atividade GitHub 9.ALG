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

Escreval("Quanto você quer de empréstimo?: ")
leia(emprestimo)

Escreval("Em quantas prestações você deseja pagar?: ")
leia(prestacoes)

emprestimototal <- renda * 10
porcentagem <- 30 * renda / 100
parcelatotais <- porcentagem * prestacoes

se parcelatotais <> emprestimo entao
Escreval("Não foi possivel realizar o empréstimo.")
senao
Escreval("Empréstimo solicitado!)
fimse





Fimalgoritmo