Algoritmo "brasileirao-mae-dina"

Var
time: caractere
pts: inteiro


Inicio
escreval("Qual eh o seu time? ")
leia(time)
escreval("Com quantos pontos ele terminara o brasileirao? ")
leia(pts)
         se (pts < 42) entao
         escreval("O seu time, ", time,", sera rebaixado para a segunda divisao.")
         senao
         se (pts > 42) e (pts < 44) entao
         escreval("O seu time, ", time,", permanecera na primeira divisao.")

                     senao
                     se(pts > 44) e (pts < 54) entao
                     escreval("O seu time, ", time,", estara classificado para a Copa Sulamericana.")
                     senao
                     se(pts > 54) e (pts < 58) entao
                     escreval("O seu time, ", time,", estara classificado para a segunda fase da libertadores.")
                     senao
                     se(pts > 58) entao
                     escreval("O seu time, ", time,", estara classsificado para a fase de grupos da Libertadores.")
                                                      fimse
                                           fimse
                                 fimse
                     fimse
         fimse

Fimalgoritmo

