Algoritmo "semnome"





Var
nome : caracter
sexo : caracter
estadocivil : caracter
anos : inteiro


Inicio

Escreval ("Escreva o seu nome: ")
leia (nome)
Escreval ("Escreva o seu sexo(F ou M): ")
leia (sexo)
Escreval ("Escreva seu estado civil(começo com letra maiúscula): ")
leia (estadocivil)

limpatela

Escreval("Nome: ",nome)

se (sexo = "f") ou (sexo= "F") entao
Escreval("Sexo = Feminino")
senao
Escreval("Sexo = Masculino")

fimse

se (estadocivil = "Casada") entao
escreval("Estado Civil: Casada")
escreval("Quantos anos de casamento?: ")
leia(anos)
senao
Escreval("Estado civil = Solteiro")
fimse
Fimalgoritmo
