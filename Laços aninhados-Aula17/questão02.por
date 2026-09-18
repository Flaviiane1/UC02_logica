programa {
  funcao inicio() {
    inteiro N, peso, distancia
    real tarifaBase, frete
    escreva("Digite N: ")
    leia(N)
    escreva("Digite a tarifa base: ")
    leia(tarifaBase)
    para(peso = 1; peso <= N; peso++) {
      para(distancia = 1; distancia <= N; distancia++) {
        frete = peso * distancia * tarifaBase
        escreva("Peso ", peso, " x Dist ", distancia, " = R$ ", frete, "\n")
      }
    }

  }
}
