Algoritmo "CONTADOR-INTELIGENTE"

Var
 ini, fim: inteiro
           procedimento topo()
Inicio
escreval("--------------------")
escreval("CONTAGEM INTELIGENTE")
escreval("--------------------")

escreval("Inicio: ")
leia(ini)
escreval("Fim: ")
leia(fim)
         fimprocedimento
inicio
      topo()
         se (ini < fim) entao
         enquanto ( ini <= fim) faca
         escreva(ini, "...")
         ini <- ini + 1
         fimEnquanto
         fimse
         
              se (ini > fim) entao
              enquanto ( ini >= fim ) faca
              escreva(ini, "...")
              ini <- ini - 1
              fimenquanto
              fimse
              topo()
   escreval(" CONTAGEM TERMINADA!")





Fimalgoritmo