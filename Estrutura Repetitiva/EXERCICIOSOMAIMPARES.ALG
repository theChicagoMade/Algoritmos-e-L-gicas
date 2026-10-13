Algoritmo "EXERCICIOSOMAIMPARES"

Var

X, Y, i, troca, soma : inteiro

Inicio

escreval("Digite dois números: ")
leia(X)
leia(Y)

se X > Y entao
troca <-X
X <- Y
Y <- troca

fimse

soma <- 0
para i de x+1 ate y-1 faca
se i % 2 <> 0 entao
soma <- soma + i

fimse
fimpara

escreval("Soma dos impares = ", soma)

Fimalgoritmo