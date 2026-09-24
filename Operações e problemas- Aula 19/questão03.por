programa {
  funcao inicio() {
    inteiro N, i, gols, total
    inteiro partidas[100]
    escreva("Digite o número de partidas: ")
    leia(N)
    para(i = 0; i < N; i++) {
      escreva("Gols da partida ", i + 1, ": ")
      leia(partidas[i])
    }
    total = 0
    escreva("\nPartidas com 2 ou mais gols:\n")
    para(i = N - 1; i >= 0; i--) {
      se(partidas[i] >= 2) {
        escreva("Partida ", i + 1 , ": ", partidas[i], " gol(s)\n")
        total++
      }
    }
    escreva("Jogos com 2+ gols: ", total)
  }
}
