programa {
  funcao inicio() {
    // Declaração das variáveis
    real consumo, consumoValor, valorkWh, taxa, valorFinal
    cadeia iluminacao
    // Entrada de dados
    escreva("Digite o consumo de energia elétrica em kWh?: ")
    leia(consumoValor)
    escreva("Digite o valor por kWh R$: ")
    leia(valorkWh)
    consumoValor = taxa * valorkWh 
    escreva("Há taxa de iluminação pública?(sim/não): ")
    leia(iluminacao)
    se(iluminacao == "sim")
    {
    escreva("Digite o valor da taxa R$: ")
    leia(taxa)
    }
      senao
    {
      taxa = 0
    }
    // Processamento
    valorFinal = valorkWh + taxa
    // Saída de dados
    escreva("\nValor do consumo: R$", consumoValor)
    escreva("\nTaxa de iluminação: R$", taxa)
    escreva("\nValor final: R$", valorFinal)

  }
}
