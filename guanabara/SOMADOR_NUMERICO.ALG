Algoritmo "somador_numerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/28/2023
Var
   cont, n, s, maior, menor: inteiro


Inicio
cont <- 1
s <- n
  enquanto (cont <= 5) faca
  escreval("Digite o ", cont, "o. valor")
  leia(n)
  s <- s + n
  cont <- cont + 1
  fimenquanto
  se (n > maior) entao
  maior <- n
  fimse
  se (n < menor) entao
  menor <- n
  fimse
  
  escreval("A soma de todos os valores foi ", s)
  escreval("O maior valor computado foi de ", maior)
  escreval("O menor valor computador foi de ", menor)
  
  
  



Fimalgoritmo