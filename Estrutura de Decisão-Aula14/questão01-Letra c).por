programa {
  funcao inicio() {
    // Questão simples, pois possui apenas uma comparação
    // Declração de variável
    cadeia produto
    // Entrada de dados
    escreva("Há estoque do produto selecionado? (sim/não): ")
    leia(produto)
    // Processamento
    se(produto == "não")
    // Saída de dados
    escreva("Produto indisponível.")
    senao{
      escreva("Prossiga com a compra.")
    }

  }
}
