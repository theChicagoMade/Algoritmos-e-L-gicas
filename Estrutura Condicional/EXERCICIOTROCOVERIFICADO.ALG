Algoritmo "EXERCICIOTROCOVERIFICADO"

Var

preco, dinheiro, troco, resto : real
quantidade : inteiro

Inicio
  escreva("Preço unitário do produto: ")
  leia (preco)
  escreval("Quantidade comprada: ")
  leia (quantidade)
  escreval("Dinheiro recebido: ")
  leia (dinheiro)


  se dinheiro >= (preco * quantidade) entao
     troco <- dinheiro - preco * quantidade
     escreva("Troco: R$ ", troco:4:2)
  senao
     resto <- preco * quantidade - dinheiro
     escreva("DINHEIRO INSUFICIENTE, FALTAM: R$ ", resto:4:2)
  fimse



Fimalgoritmo