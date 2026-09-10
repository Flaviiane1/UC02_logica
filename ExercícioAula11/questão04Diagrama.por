programa {
  funcao inicio() {
    // Declaração das variáveis
    real salarioBruto, percentualInss, percentualIr, outrosDescontos, descontoInss, descontoIr, totalDescontos, salarioLiquido
    // Entrada de dados
    escreva("Digite o salário bruto: ")
    leia(salarioBruto)
    escreva("Digite o percentual do INSS: ")
    leia(percentualInss)
    escreva("Digite o valor de outros descontos: ")
    leia(outrosDescontos)
    // Processamento
    descontoInss = salarioBruto * percentualInss / 100
    descontoIr = salarioBruto * percentualIr / 100
    totalDescontos = descontoInss + descontoIr + outrosDescontos
    salarioLiquido = salarioBruto - totalDescontos
    // Saída de dados
    escreva("Desconto do INSS: R$", descontoInss)
    escreva("Desconto do imposto de renda: R$", descontoIr)
    escreva("Total de descontos: R$", totalDescontos)
    escreva("Salário líquido: R$", salarioLiquido)


  }
}
