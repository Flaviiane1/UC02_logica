programa {
  funcao inicio() {
    inteiro A, D, i, j 
    inteiro abaixoMedia 
    real notas[100][100]
    real mediasAlunos[100]
    real soma, mediaGeral, maiorNota
    real mediasDisciplinas[100]
    cadeia nomes[100]
    cadeia nomeMaior 
    inteiro disciplinaMaior
    escreva("Quantidade de alunos: ")
    leia(A)
    escreva("Quantidade de disciplinas: ")
    leia(D)
    para(i = 0; i < A; i++)
    {
      escreva("Nome do aluno ", i + 1, ": ")
      leia(nomes[i])
    }
    para(i = 0; i < A; i++)
    {
      para(j = 0; j < D; j++)
      {
        escreva("Nota de ", nomes[i], " na disciplina ", j + 1, ": ")
        leia(notas[i][j])
      }
    }
    maiorNota = notas[0][0]
    nomeMaior = nomes[0]
    disciplinaMaior = 1
    mediaGeral = 0
    escreva("\n--- BOLETIM DOS ALUNOS ---\n")
    para(i = 0; i < A; i++)  
    {
      soma = 0 
      para(j = 0; j < D; j++)
      {
        soma = soma + notas[i][j]
        se(notas[i][j] > maiorNota) 
        {
          maiorNota = notas[i][j]
          nomeMaior = nomes[i]
          disciplinaMaior = j + 1
        }
      }
      mediasAlunos[i] = soma / D 
      mediaGeral = mediaGeral + soma 
      escreva(nomes[i], " - Media: ", mediasAlunos[i])
      se(mediasAlunos[i] >= 6) {
        escreva(" - Aprovado\n")
      }senao{
        escreva(" - Reprovado\n")
      }
      mediaGeral = mediaGeral / (A * D)
      escreva("\n--- MEDIA POR DISCIPLINA ---\n")
      para(j = 0; j < D; j++)
      {
        soma = 0
        para(i = 0; i < A; i++)
        {
          soma = soma + notas[i][j]
        }
        mediasDisciplinas[j] = soma / A
        escreva("Disciplina ", j + 1, ": ", mediasDisciplinas[j], "\n")
      }
      escreva("\n--- MAIOR NOTA ---\n")
      escreva("Aluno: ", nomeMaior, "\n")
      escreva("Disciplina: ", disciplinaMaior, "\n")
      escreva("Nota: ", maiorNota, "\n")
      abaixoMedia = 0
      para(i = 0; i < A; i++)
      {
        se(mediasAlunos[i] < mediaGeral) 
        {
          abaixoMedia++
        }
      }
      escreva("\nMedia geral da turma: ", mediaGeral, "\n")
      escreva("Alunos abaixo da media geral: ", abaixoMedia, "\n")
    }
  }
}
