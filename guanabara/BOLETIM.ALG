Algoritmo "BOLETIM"

var
alunos, ini, maior_nota, nota: inteiro
aluno, aluno_maior_nota: caractere


inicio


ESCREVAL("======================")
escreval("ESCOLA SANTA PACIENCIA")
escreval("======================")

escreval("Quantos alunos a turma tem? ")
leia(alunos)
ini <- 1
maior_nota <- 0

enquanto (ini <= alunos) faca
    escreval("Aluno ", ini)
    escreva("Nome do aluno: ")
    leia(aluno)
    escreval(aluno)
    escreva("Nota do aluno: ")
    leia(nota)
    escreval(nota)

    se (nota > maior_nota) entao
        maior_nota <- nota
        aluno_maior_nota <- aluno
    fimse
    
    ini <- ini + 1
fimenquanto
escreval("===============================================================")
escreval("A melhor nota da turma foi de ", aluno_maior_nota, " com ", maior_nota)
Fimalgoritmo