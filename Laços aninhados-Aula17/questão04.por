programa {
  funcao inicio() {
    inteiro N, nivel, caixa
    escreva("Digite o número de3 níveis: ")
    leia(N)
    para(nivel = 1; nivel <= N; nivel++) {
      para(caixa = 1; caixa <= nivel; caixa++) {
        escreva("[C] ")
      }
      escreva("\n")
    }
  }
}
