Algoritmo "super-contador"


Var
numero, ini: inteiro
 resp, resp2: caractere
Inicio
      repita
      LIMPATELA
      numero <- 0
ini <- 1
resp <- ""
resp2 <- ""

escreval("================")
escreval("|     MENU     |")
escreval("================")
escreval("[1] Se 1 a 10  |")
escreval("[2] Se 10 a 1  |")
escreval("[3] Sair       |")
escreval("================")
leia(numero)

            se (numero = 1) ou (numero = 2) ou (numero = 3) entao
               escolha numero
                    caso 1
                         escreval("Comecando a contagem...")
                            Enquanto (ini <= 10) faca
                            escreval(ini)
                            ini <- ini + 1
                            fimEnquanto
                            escreva("Contagem terminada. ")
                    caso 2
                       escreval("Comecando a contagem...")
                       ini <- 10
                             Enquanto (ini > 0) faca
                             escreval(ini)
                             ini <- ini - 1
                             fimEnquanto
                             escreva("Contagem terminada. ")
                    caso 3
                         escreval("Contagem abortada. Pressione ESC ou clique no X para fechar o programa.")
              fimescolha
            senao
                        escreval("Opcao invalida.")
            fimse
                        escreval("Deseja repetir? [S] / [N] ")
                        leia(resp2)
                        
            se (resp2 = "s") ou (resp2 = "S") entao
                     resp2 <- "S"
            senao se (resp2 = "n") ou (resp2 = "N") entao
                     resp2 <- "N"
            senao
                 escreval("Opcao invalida. Por favor, insira uma resposta novamente.")
            fimse

            
            
            
            
      ate(resp2 = "N")

Fimalgoritmo