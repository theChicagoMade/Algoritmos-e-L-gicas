Algoritmo "MAIOR3"

Var

valor1, valor2, valor3, maior : real


Inicio

escreva("Digite as tres distancias: ")
leia (valor1)
escreva("Segundo Valor: ")
leia (valor2)
escreva("Terceiro Valor: ")
leia (valor3)

se (valor1 > valor2) e (valor1 > valor3) entao
   maior <- valor1
senao
   se valor2 > valor3 entao
      maior <- valor2
   senao
      maior <-valor3
   fimse
fimse

escreval("Maior: ", Maior)

Fimalgoritmo