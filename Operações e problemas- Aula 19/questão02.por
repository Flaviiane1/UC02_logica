programa {
  funcao inicio() {
    inteiro N, i, matricula, busca, ocorrencias 
    inteiro lista[100]
    escreva("Digite a quantidade de alunos: ")
    leia(N)
    para(i = 0; i < N; i ++) {
      escreva("Digite a matrícula do aluno: ", i + 1, ": ")
      leia(lista[i])
    }
    escreva("Digiute a matrícula a pesquisar: ")
    leia(busca)
    ocorrencias = 0
    para(i = 0; i < N; i++) {
      se(lista[i] == busca) {
        se(ocorrencias == 0) {
          escreva("Matrícula ", busca, "encontrada nas posicoes: ")
        }
        escreva(i + 1, " ")
        ocorrencias++
      }
    }
    se(ocorrencias > 0) {
      escreva("\ntotal de ocorrências: ", ocorrencias)
    }
    senao{
      escreva("Matrícula ", busca, " não encontrada.")
    }
  }
}
