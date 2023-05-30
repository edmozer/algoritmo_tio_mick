Algoritmo "contador1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/28/2023
Var
 salto, inici, numero: inteiro


Inicio
escreval("Ate onde voce deseja contar? ")
leia(numero)
inici <- 0
escreval("Voce deseja saltar numeros? De quanto em quanto?")
leia(salto)
Enquanto (inici <= numero) faca
         escreval(inici)
         inici <- inici + salto
         fimEnquanto
escreval("Contagem terminada")


Fimalgoritmo