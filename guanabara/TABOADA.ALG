Algoritmo "Taboada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/29/2023
Var
cont, n, r: inteiro

Inicio
cont <- 1
escreval("Quer ver a taboada de qual numero? ")
leia(n)
       repita
       r <- n * cont
       escreval(n, " x ", cont, " = ", r)
       cont <- cont + 1
       ate (cont > 10)

escreval ("Fim")

Fimalgoritmo