programa {
  funcao inicio() {
    // Declaração de variáveis
    real valorConsumido, taxaServico, valorAcrescimo, total
    // Entrada de dados
    escreva("Quanto em R$ foi consumido na barraca?: ")
    leia(valorConsumido)
    escreva("Quantos % é a taxa de serviço?(ex: 0.01 para 1%): ")
    leia(taxaServico)
    // Processamento
    se(taxaServico >= 0 )
    escreva("Você terá uma pequena taxa de ", taxaServico)
    valorAcrescimo = valorConsumido * taxaServico 
    total = valorConsumido + valorAcrescimo
    // Saída 
    escreva("\nO total do que foi consumido na praia junto com a taxa ficará de R$: ", total)


  }
}
