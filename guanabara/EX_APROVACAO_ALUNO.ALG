Algoritmo "Ex_aprovacao_aluno"


Var
  n1, n2, media: real

Inicio
      escreval("---------------------")
      escreval(" ESCOLA DOS PROFETAS ")
      escreval("---------------------")
      escreval(" ")

      escreval("Informe a primeira nota: ")
      leia(n1)
      escreval("Informe a segunda nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      se(media >= 7) entao
      escreval("Parabuains, voce esta aprovado! Boas ferias!")
      senao
      escreval("===========================================================================================")
      escreval("Voce nao esta aprovado. Busque a coordenadora Liduina para informar-se sobre a recuperacao.")
      escreval("===========================================================================================")
      fimse
      se(media >= 9)entao
      escreva("Aproveitamento A")
                              senao
                              se(media < 9 ) e (media >= 8) entao
                              escreval("Aproveitamento B")
                                                       senao
                                                       se(media < 8) e (media >= 7) entao
                                                       escreva("Aproveitamento C")
                                                                               senao
                                                                               se(media < 7) e (media >= 6) entao
                                                                               escreva ("Aproveitamento D")
                                                                                       senao
                                                                                       se(media < 6) e (media >= 5) entao
                                                                                       escreva("Aproveitamento E")
                                                                                                               senao
                                                                                                               se(media < 5)entao
                                                                                                               escreva("Aproveitamento F")
                                                                                                               fimse
                                                                                       fimse
                                                                                       fimse
                                                                               fimse
                              fimse
      fimse


Fimalgoritmo