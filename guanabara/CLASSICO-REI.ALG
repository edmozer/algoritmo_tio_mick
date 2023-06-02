Algoritmo "classico-rei"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/28/2023
Var
for, kanas, partida: inteiro
saldo: caractere


Inicio


escreva("Quantos gols o laion fez?" )
leia(for)
escreva("Quantos gols o kanas fez? ")
leia(kanas)

partida <- for - kanas


escolha partida
         caso -5
              saldo <- "uma humilhacao para o laion. Kanas sai pomposo desse jogo."
         caso -4
              saldo <-  "uma goleada para o kanas."
         caso -3
              saldo <- "uma vitoria ampla para o kanas."
          caso -2
             saldo <- "uma vitoria segura para o kanas."
         caso -1
              saldo <- "uma vitoria magra para o kanas."
         caso 0
             saldo <- "um empate. A carnica escapou da chiba."

        caso 1
              saldo <- " uma vitoria magra para o laion"
        caso 2
             saldo <- "uma vitoria segura para o laion"
        caso 3
              saldo <- "uma vitoria ampla para o laion"
        caso 4
              saldo <-  "uma goleada para o laion"
        caso 5
             saldo <- "uma humilhacao. kanas foi destruido e o laion vitorioso."
              fimescolha
escreval("________________________________")
escreval("O resultado foi ", saldo)
Fimalgoritmo