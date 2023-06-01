Algoritmo "Par-impar"

Var
n: inteiro
r: caractere

funcao parouimpar(v: inteiro): caractere
inicio
      se (V%2 = 0) entao
         retorne "PAR"
      senao
           retorne "IMPAR"
      fimse
fimfuncao

Inicio
      escreva("Digite um numero: ")
      leia(N)
      r <- parouimpar(n)
      escreva("O numero ", n, " e um valor ", r)

Fimalgoritmo