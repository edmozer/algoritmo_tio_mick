Algoritmo "condicional-peso"


Var

 m, a, imc: real

Inicio
   escreva("Massa (kg): ")
   leia(m)
   escreva("Altura (m): ")
   leia(a)
   imc <- m / (a ^ 2)
    escreval("IMC: ", imc:5:2)
    se (imc >= 18.5) e (imc < 25) entao
       escreva("Parabens, vc esta no seu peso ideal!")
    senao
         escreva("Voce nao esta na faixa de peso ideal")
         fimse




Fimalgoritmo