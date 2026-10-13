Algoritmo "EXERCICIO_REPITASE"


Var

C, F : real
resp: caractere

Inicio

repita
   escreva("Digite a temperatura em Celsius: ")
   leia(C)
   F <- 9.0 * C / 5.0 + 32.0
   escreval("Equivalente em Fahreneit: ", F:3:1)
   escreval("Deseja repetir (S/N)? ")
   leia (resp)
ate resp <> "s"


Fimalgoritmo