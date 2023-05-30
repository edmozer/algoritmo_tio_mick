Algoritmo "conversor_moeda"


Var

  vezes, reais, dolares, c, s: real

Inicio
   escreval("Quantas conversoes voce deseja realizar? ")
   leia(vezes)
   enquanto (C < vezes) faca
   escreva("Quantos reais eu tenho? ")
   leia(reais)
   dolares <- reais/5
   s <- s + dolares
   escreval("Posso ter U$", dolares)
   c <- c + 1
   fimenquanto
   escreval("A soma de todos os valores foi U$", s)
Fimalgoritmo