Algoritmo "PAGAMENTO"

Var

nome : caractere
valorHora, pagamento : real
horasTrabalhadas : inteiro

Inicio
escreva("Digite o nome  do funcionário: ")
leia (nome)
escreva ("Digite o valor por hora trabalhada: ")
leia(valorHora)
escreva("Digite a quantidade de horas trabalhadas: ")
leia(horasTrabalhadas)

pagamento <- valorHora * horasTrabalhadas

escreval("O pagamento para ", nome, " deve ser de R$ ", pagamento:4:2)



Fimalgoritmo