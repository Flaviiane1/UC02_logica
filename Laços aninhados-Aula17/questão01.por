programa {
  funcao inicio() {
    // A condição peca <= turno faz o número de peças acompanhar cada turno
    // O relatório mostra 1 peça no turno 1, 2 no turno 2 e assim sucessivamente
    // Com peca <= 3, todos os turnos inspecionariam no máximo 3 peças
    inteiro turno
    inteiro peca
    inteiro N
    escreva("Digite o número de turnos: ")
    leia(N)
    para(turno = 1; turno <= N; turno++) {
      para(peca = 1; peca <= turno; peca++) {
        escreva(peca, " ")
      }
      escreva("\n")
    }
  }
}
