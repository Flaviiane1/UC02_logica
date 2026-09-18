programa {
  funcao inicio() {
    inteiro T, P 
    inteiro equipe, avaliacao 
    inteiro pontuacao 
    inteiro somaEquipe 
    inteiro somaGeral = 0 
    inteiro contadorAbaixo = 0
    inteiro maiorTotal = -1
    inteiro equipeMaior
    real mediaEquipe 
    real mediaGeral
    real maiorMedia = -1.0
    cadeia nome
    cadeia nomeMaior
    escreva("Digite o número de equipes: ")
    leia(T)
    escreva("Digite o número de avaliações: ")
    leia(P)
    para(equipe = 1; equipe <= T; equipe++) {
      escreva("\nNome da equipe ", equipe, ": ")
      leia(nome)
      somaEquipe = 0
      para(avaliacao = 1; avaliacao <= P; avaliacao++) {
        escreva("Pontuação da avaliação ", avaliacao, ": ")
        leia(pontuacao)
        somaEquipe = somaEquipe + pontuacao
        somaGeral = somaGeral + pontuacao
      }
      mediaEquipe = somaEquipe / P 
      escreva("\nEquipe: ", nome, "\n")
      escreva("Total: ", somaEquipe, "\n")
      escreva("Média: ", mediaEquipe, "\n")
      se(mediaEquipe > maiorMedia) {
        maiorMedia = mediaEquipe 
        nomeMaior = nome
      }
    }
    mediaGeral = somaGeral / (T * P)
    escreva("\nEquipe com maior média: ", nomeMaior, "\n")
    escreva("Média geral da empresa: ", mediaGeral, "\n")
    

  }
}
