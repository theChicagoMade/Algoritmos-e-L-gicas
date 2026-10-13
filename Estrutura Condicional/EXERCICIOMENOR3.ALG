Algoritmo "MENOR3"

Var

valor1, valor2, valor3, menor : inteiro


Inicio

escreva("Primeiro Valor: ")
leia (valor1)
escreva("Segundo Valor: ")
leia (valor2)
escreva("Terceiro Valor: ")
leia (valor3)

se (valor1 < valor2) e (valor1 < valor3) entao
   menor <-valor1
senao
   se valor2 < valor3 entao
      menor <- valor2
   senao
      menor <-valor3
   fimse
fimse

escreval("Menor: ", menor)

Fimalgoritmo