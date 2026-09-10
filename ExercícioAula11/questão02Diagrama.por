programa {
  funcao inicio() {
    // Declaraçao de variáveis
    real consumo, valorMetroCubico, valorAgua, taxaEsgoto, valorEsgoto, valorFinal
    cadeia possuiEsgoto
    // Entrada de dados
    escreva("Qual o consumo de água em metros cúbicos?: ")
    leia(consumo)
    escreva("Digite o valor de cada metro cúbico R$: ")
    leia(valorMetroCubico)
    escreva("Existe cobrança de esgoto?(sim/não): ")
    leia(possuiEsgoto)
    valorAgua = consumo * valorMetroCubico
    se(possuiEsgoto == "sim")
    {
      escreva("Digite o percentual da taxa de esgoto: ")
      leia(taxaEsgoto)
      // Processamento
      valorEsgoto = valorAgua * taxaEsgoto / 100
      valorFinal = valorAgua + valorEsgoto
    }
    senao{
      valorEsgoto = 0
      valorFinal = valorAgua
    }
    // Saída de dados
    escreva("------CONTA DE ÁGUA------\n")
    escreva("Consumo:", consumo, "\n")
    escreva("Valor da água:R$", valorAgua, "\n")
    escreva("Valor do esgoto:R$", valorEsgoto)
    escreva("Valor final da conta:R$", valorFinal, "\n")

    
  }
}
